#include "hls_signal_handler.h"
#include <algorithm>
#include <cassert>
#include <fstream>
#include <iostream>
#include <list>
#include <map>
#include <vector>
#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"
using namespace std;

namespace hls::sim
{
  template<size_t n>
  struct Byte {
    unsigned char a[n];

    Byte()
    {
      for (size_t i = 0; i < n; ++i) {
        a[i] = 0;
      }
    }

    template<typename T>
    Byte<n>& operator= (const T &val)
    {
      std::memcpy(a, &val, n);
      return *this;
    }
  };

  struct SimException : public std::exception {
    const std::string msg;
    const size_t line;
    SimException(const std::string &msg, const size_t line)
      : msg(msg), line(line)
    {
    }
  };

  void errExit(const size_t line, const std::string &msg)
  {
    std::string s;
    s += "ERROR";
//  s += '(';
//  s += __FILE__;
//  s += ":";
//  s += std::to_string(line);
//  s += ')';
    s += ": ";
    s += msg;
    s += "\n";
    fputs(s.c_str(), stderr);
    exit(1);
  }
}


namespace hls::sim
{
  struct Buffer {
    char *first;
    Buffer(char *addr) : first(addr)
    {
    }
  };

  struct DBuffer : public Buffer {
    static const size_t total = 1<<10;
    size_t ufree;

    DBuffer(size_t usize) : Buffer(nullptr), ufree(total)
    {
      first = new char[usize*ufree];
    }

    ~DBuffer()
    {
      delete[] first;
    }
  };

  struct CStream {
    char *front;
    char *back;
    size_t num;
    size_t usize;
    std::list<Buffer*> bufs;
    bool dynamic;

    CStream() : front(nullptr), back(nullptr),
                num(0), usize(0), dynamic(true)
    {
    }

    ~CStream()
    {
      for (Buffer *p : bufs) {
        delete p;
      }
    }

    template<typename T>
    T* data()
    {
      return (T*)front;
    }

    template<typename T>
    void transfer(hls::stream<T> *param)
    {
      while (!empty()) {
        param->write(*(T*)nextRead());
      }
    }

    bool empty();
    char* nextRead();
    char* nextWrite();
  };

  bool CStream::empty()
  {
    return num == 0;
  }

  char* CStream::nextRead()
  {
    assert(num > 0);
    char *res = front;
    front += usize;
    if (dynamic) {
      if (++static_cast<DBuffer*>(bufs.front())->ufree == DBuffer::total) {
        if (bufs.size() > 1) {
          bufs.pop_front();
          front = bufs.front()->first;
        } else {
          front = back = bufs.front()->first;
        }
      }
    }
    --num;
    return res;
  }

  char* CStream::nextWrite()
  {
    if (dynamic) {
      if (static_cast<DBuffer*>(bufs.back())->ufree == 0) {
        bufs.push_back(new DBuffer(usize));
        back = bufs.back()->first;
      }
      --static_cast<DBuffer*>(bufs.back())->ufree;
    }
    char *res = back;
    back += usize;
    ++num;
    return res;
  }

  std::list<CStream> streams;
  std::map<char*, CStream*> prebuilt;

  CStream* createStream(size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = true;
      s.bufs.push_back(new DBuffer(usize));
      s.front = s.bufs.back()->first;
      s.back = s.front;
      s.num = 0;
      s.usize = usize;
    }
    return &s;
  }

  template<typename T>
  CStream* createStream(hls::stream<T> *param)
  {
    CStream *s = createStream(sizeof(T));
    {
      s->dynamic = true;
      while (!param->empty()) {
        T data = param->read();
        memcpy(s->nextWrite(), (char*)&data, sizeof(T));
      }
      prebuilt[s->front] = s;
    }
    return s;
  }

  template<typename T>
  CStream* createStream(T *param, size_t usize)
  {
    streams.emplace_front();
    CStream &s = streams.front();
    {
      s.dynamic = false;
      s.bufs.push_back(new Buffer((char*)param));
      s.front = s.back = s.bufs.back()->first;
      s.usize = usize;
      s.num = ~0UL;
    }
    prebuilt[s.front] = &s;
    return &s;
  }

  CStream* findStream(char *buf)
  {
    return prebuilt.at(buf);
  }
}
class AESL_RUNTIME_BC {
  public:
    AESL_RUNTIME_BC(const char* name) {
      file_token.open( name);
      if (!file_token.good()) {
        cout << "Failed to open tv file " << name << endl;
        exit (1);
      }
      file_token >> mName;//[[[runtime]]]
    }
    ~AESL_RUNTIME_BC() {
      file_token.close();
    }
    int read_size () {
      int size = 0;
      file_token >> mName;//[[transaction]]
      file_token >> mName;//transaction number
      file_token >> mName;//pop_size
      size = atoi(mName.c_str());
      file_token >> mName;//[[/transaction]]
      return size;
    }
  public:
    fstream file_token;
    string mName;
};
using hls::sim::Byte;
extern "C" void mmult(Byte<4>*, Byte<4>*, Byte<4>*, int, int, int);
extern "C" void apatb_mmult_hw(volatile void * __xlx_apatb_param_A, volatile void * __xlx_apatb_param_B, volatile void * __xlx_apatb_param_C) {
using hls::sim::createStream;
  // Collect __xlx_A__tmp_vec
std::vector<Byte<4>> __xlx_A__tmp_vec;
for (size_t i = 0; i < 4096; ++i){
__xlx_A__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_A)[i]);
}
  int __xlx_size_param_A = 4096;
  int __xlx_offset_param_A = 0;
  int __xlx_offset_byte_param_A = 0*4;
  // Collect __xlx_B__tmp_vec
std::vector<Byte<4>> __xlx_B__tmp_vec;
for (size_t i = 0; i < 4096; ++i){
__xlx_B__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_B)[i]);
}
  int __xlx_size_param_B = 4096;
  int __xlx_offset_param_B = 0;
  int __xlx_offset_byte_param_B = 0*4;
  // Collect __xlx_C__tmp_vec
std::vector<Byte<4>> __xlx_C__tmp_vec;
for (size_t i = 0; i < 4096; ++i){
__xlx_C__tmp_vec.push_back(((Byte<4>*)__xlx_apatb_param_C)[i]);
}
  int __xlx_size_param_C = 4096;
  int __xlx_offset_param_C = 0;
  int __xlx_offset_byte_param_C = 0*4;
  // DUT call
  mmult(__xlx_A__tmp_vec.data(), __xlx_B__tmp_vec.data(), __xlx_C__tmp_vec.data(), __xlx_offset_byte_param_A, __xlx_offset_byte_param_B, __xlx_offset_byte_param_C);
// print __xlx_apatb_param_A
for (size_t i = 0; i < __xlx_size_param_A; ++i) {
((Byte<4>*)__xlx_apatb_param_A)[i] = __xlx_A__tmp_vec[__xlx_offset_param_A+i];
}
// print __xlx_apatb_param_B
for (size_t i = 0; i < __xlx_size_param_B; ++i) {
((Byte<4>*)__xlx_apatb_param_B)[i] = __xlx_B__tmp_vec[__xlx_offset_param_B+i];
}
// print __xlx_apatb_param_C
for (size_t i = 0; i < __xlx_size_param_C; ++i) {
((Byte<4>*)__xlx_apatb_param_C)[i] = __xlx_C__tmp_vec[__xlx_offset_param_C+i];
}
}
