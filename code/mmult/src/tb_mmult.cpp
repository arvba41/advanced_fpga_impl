
#include <iostream>
#include <stdlib.h>
#include <stdint.h>

#include "mmult.h"

#define NUM_TESTS 1024


static void init_arrays(float *A,  float *B, float *D, float *D_sw)
{
     for (int i = 0; i < N; i++) {
          for (int j = 0; j < N; j++) {
               A[i * N + j] = 1+i*N+j;
               B[i * N + j] = rand() % (N * N);
               D[i * N + j] = 0.0;
               D_sw[i * N + j] = 0.0;
          }
     }
}

void mmult_golden(float *A,  float *B, float *C)
{
     for (int row = 0; row < N; row++) {
          for (int col = 0; col < N; col++) {
               float result = 0.0;
               for (int k = 0; k < N; k++) {
                    result += A[row*N+k] * B[k*N+col];
               }
               C[row*N+col] = result;
          }
     }
}


static int result_check(float *D, float *D_sw)
{
     for (int i = 0; i < N * N; i++) {
          if (D_sw[i] != D[i]) {
               std::cout << "Mismatch: data index=" << i << "d=" << D_sw[i] 
                        << ", dout=" << D[i] << std::endl;
               return 1;
          }
     }
     return 0;
}

int mmult_test(float *A,  float *B, float *D, float *D_sw)
{
     std::cout << "Testing " << NUM_TESTS << " iterations of " << N << "x" << N 
               << " floating point mmultadd..." << std::endl;

     
     for (int i = 0; i < NUM_TESTS; i++) 
     {
          init_arrays(A, B, D, D_sw);

          float tmp[N*N];

          mmult_golden(A, B, D_sw);
          mmult(A, B, D);

          if (result_check(D, D_sw))
               return 1;
     }


     return 0;
}

int main(int argc, char* argv[]){
     int test_passed = 0;
     float *A, *B, *C, *D, *D_sw;

     A = (float *)malloc(N * N * sizeof(float));
     B = (float *)malloc(N * N * sizeof(float));
     D = (float *)malloc(N * N * sizeof(float));
     D_sw = (float *)malloc(N * N * sizeof(float));
     
     if (!A || !B || !D || !D_sw) {
          if (A) free(A);
          if (B) free(B);
          if (D) free(D);
          if (D_sw) free(D_sw);
          return 2;
     }

     test_passed = mmult_test(A, B, D, D_sw);
     
     std::cout << "TEST " << (test_passed ? "FAILED" : "PASSED") << std::endl;

     free(A);
     free(B);
     free(D);
     free(D_sw);

     return (test_passed ? -1 : 0);
}

// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
