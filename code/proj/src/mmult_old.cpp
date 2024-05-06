
#include <stdio.h>
#include <stdlib.h>
#include "mmult.h"

/**
 *
 * Design principles to achieve II = 1
 * 1. Stream data into local RAM for inputs (multiple access required)
 * 2. Partition local RAMs into N/2 sub-arrays for fully parallel access (dual-port read)
 * 3. Pipeline the dot-product loop, to fully unroll it
 * 4. Separate multiply-accumulate in inner loop to force two FP operators
 *
 */
void mmult (float A[N * N], float B[N * N], float C[N * N]) {
/**
 * Matrix multiplication function.
 * Multiplies two matrices A and B and stores the result in matrix C.
 * The matrices A, B, and C are of size N x N.
 * This function uses the AXI interface for memory access.
 * The function is implemented using HLS directives for optimization.
 *
 * @param A Input matrix A (N x N)
 * @param B Input matrix B (N x N)
 * @param C Output matrix C (N x N)
 */
	#pragma HLS INTERFACE m_axi port=A offset=slave bundle=A
	#pragma HLS INTERFACE m_axi port=B offset=slave bundle=B
	#pragma HLS INTERFACE m_axi port=C offset=slave bundle=C
	#pragma HLS INTERFACE s_axilite port=return

	float Abuf[N][N], Bbuf[N][N];

	#pragma HLS ARRAY_PARTITION variable=Abuf block factor=16 dim=2
	#pragma HLS ARRAY_PARTITION variable=Bbuf block factor=16 dim=1

	#pragma HLS DATAFLOW // used to enable the dataflow optimization between the loops 

	MEM_LOOP_R : for(int i=0; i<N; i++) {
		MEM_LOOP_C : for(int j=0; j<N; j++) {
			#pragma HLS PIPELINE
			Abuf[i][j] = A[i * N + j];
			Bbuf[i][j] = B[i * N + j];
		}
	}

	MUL_ROW : for (int i = 0; i < N; i++) {
		MUL_COL : for (int j = 0; j < N; j++) {
			#pragma HLS PIPELINE
			float result = 0;
			PRODUCT : for (int k = 0; k < N; k++) {
				float term = Abuf[i][k] * Bbuf[k][j];
				result += term;
			}
			C[i * N + j] = result;
		}
    }
}

// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
