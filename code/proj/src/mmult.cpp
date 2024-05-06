
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

	float Abuf[BLOCK_SIZE][N], Bbuf[N][BLOCK_SIZE], result_buf[N / MUL_SIZE];

	#pragma HLS ARRAY_RESHAPE variable=Abuf block factor=BLOCK_FACTOR dim=2
	#pragma HLS ARRAY_RESHAPE variable=Bbuf block factor=BLOCK_FACTOR dim=1

	#pragma HLS ARRAY_RESHAPE variable=result_buf type=complete dim=1

	// #pragma HLS DATAFLOW // used to enable the dataflow optimization between the loops 

	BLOCK_ROW : for (int ib = 0; ib < N / BLOCK_SIZE; ib++) { // loop over the block rows
		BLOCK_COL : for (int jb = 0; jb < N / BLOCK_SIZE; jb++) { // loop over the block columns
			// #pragma HLS DATAFLOW // used to enable the dataflow optimization between within the loop BLOCK_COL

			// load the block matrices into the local RAMs
			MEMA_BLOCKR : for(int i=0; i < BLOCK_SIZE; i++) { // loop over the block rows
				MEMB_BLOCKC : for(int j=0; j < BLOCK_SIZE; j++) { // loop over the block columns
					
					MEM_N : for(int k=0; k < N; k++) {
						#pragma HLS PIPELINE
						if (j == 0) { // only load the A block when necessary
							Abuf[i][k] = A[(ib * BLOCK_SIZE+ i) * N + k];
						}
						Bbuf[k][j] = B[k * N + (jb * BLOCK_SIZE + j)];
					}
				}
			}

			// perform the matrix multiplication

			MUL_ROW : for (int i = 0; i < BLOCK_SIZE; i++) {
				MUL_COL : for (int j = 0; j < BLOCK_SIZE; j++) {
					float result = 0;
					BREAK : for (int kmul = 0; kmul < (N / MUL_SIZE); kmul++) {
						#pragma HLS PIPELINE	
						result_buf[kmul] = 0;
						PRODUCT : for (int k = 0; k < MUL_SIZE; k++) {
							// # pragma HLS UNROLL factor=32
							float term = Abuf[i][kmul * MUL_SIZE + k] * Bbuf[kmul * MUL_SIZE + k][j];
							result_buf[kmul] += term;
						}
					}

					// Extract the result from the result bufferMUL_SIZE
					#pragma HLS dependence variable=result type=inter true 
					RESULT : for (int kmul = 0; kmul < (N / MUL_SIZE); kmul++) 
						result += result_buf[kmul];
					C[(ib * BLOCK_SIZE+ i) * N + (jb * BLOCK_SIZE+ j)] = result;
				}
			}
		}
	}
}

// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
