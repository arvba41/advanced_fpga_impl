
#ifndef _MMULTADD_H_
#define _MMULTADD_H_

#define N 128 // the size of the matrix (N x N)
#define BLOCK_FACTOR 64 // the block factor for partitioning the local RAMs

#define M 32 // the size of the block matrix (M x M)


// Matrix multiplication function
void mmult (float A[N*N], float B[N*N], float C[N*N]);

// void blockmuilt(float Ablock[M*M], float Bblock[M*M], float Cblock[M*M]);

#endif /* _MMULTADD_H_ */