
#ifndef _MMULTADD_H_
#define _MMULTADD_H_

#define N 1024 // the size of the matrix (N x N)

#define BLOCK_SIZE 64 // the size of the block matrix (BLOCK_SIZE x BLOCK_SIZE)
// The idea is to partition the A input to a block matrix of size M x N and then store it in a local RAM with a partion of BLOCK_FACTOR, i.e., 

#define BLOCK_FACTOR (N / 16) // the block factor for partitioning the local RAMs

#define MUL_SIZE 32 // the size of the dsb block matrix (M x M)


// Matrix multiplication function
void mmult (float A[N*N], float B[N*N], float C[N*N]);

// void blockmuilt(float Ablock[M*M], float Bblock[M*M], float Cblock[M*M]);

#endif /* _MMULTADD_H_ */