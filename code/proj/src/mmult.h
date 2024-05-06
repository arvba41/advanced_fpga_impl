
#ifndef _MMULTADD_H_
#define _MMULTADD_H_

#define N 1024 // the size of the matrix (N x N)

// the idea is to divide the matrix into blocks of M x M
#define M 32 // the size of the block

void mmult (float A[N*N], float B[N*N], float C[N*N]);

// void blockmuilt(float Ablock[M*M], float Bblock[M*M], float Cblock[M*M]);

#endif /* _MMULTADD_H_ */