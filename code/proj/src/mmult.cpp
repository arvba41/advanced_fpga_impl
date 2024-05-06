
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

	float Ablock[M * M], Bblock[M * M], Cblock[M * M]; // break the matrices into blocks of size M x M
	float Abuf[M][M], Bbuf[M][M]; // create local buffers for the input matrices
	
	// partition the local buffer into sub-arrays for parallel access
	#pragma HLS ARRAY_PARTITION variable=Abuf block factor=M/2 dim=2 
	#pragma HLS ARRAY_PARTITION variable=Bbuf block factor=M/2 dim=1 

	int BLOCKS = N / M; // number of blocks in each row/column

	// Iterate over the blocks
	for (int ib = 0; ib < BLOCKS; ++ib) {
        for (int jb = 0; jb < BLOCKS; ++jb) {
            
            // Extract block from A
            EXT_ABLOCK_R : for (int i = 0; i < M; ++i)
                EXT_ABLOCK_C : for (int j = 0; j < M; ++j)
                    Ablock[i * M + j] = A[(ib * M + i) * N + (jb * M + j)];

			MEM_ABLOCK_LOOP_R : for(int i = 0; i < M; i++) {
					MEM_ABLOCK_LOOP_C : for(int j = 0; j < M; j++) {
						#pragma HLS PIPELINE
						Abuf[i][j] = Ablock[i * M + j];
				}
			}

            // Iterate over intermediate blocks for multiplication
            for (int kb = 0; kb < BLOCKS; ++kb) {
                // Extract block from B
                EXT_BBLOCK_R : for (int i = 0; i < M; ++i)
                    EXT_BBLOCK_C : for (int j = 0; j < M; ++j)
                        Bblock[i * M + j] = B[(jb * M + i) * N + (kb * M + j)];

				// -------- Perform BLOCK multiplication --------
				#pragma HLS DATAFLOW // used to enable the dataflow optimization between the MEM_* and MUL_* loops 
				// Load the block into local buffers
				MEM_BBLOCK_LOOP_R : for(int i = 0; i < M; i++) {
					MEM_BBLOCK_LOOP_C : for(int j = 0; j < M; j++) {
						#pragma HLS PIPELINE
						Bbuf[i][j] = Bblock[i * M + j];
					}
				}
                // Multiply blocks and accumulate result in Cblock
                MUL_ROW : for (int i = 0; i < M; ++i) {
                    MUL_COL : for (int j = 0; j < M; ++j) {
						#pragma HLS PIPELINE
                        float sum = 0;
                        PRODUCT : for (int k = 0; k < M; ++k) {
							float term = Abuf[i][k] * Bbuf[k][j];
                            sum += term;
                        }
                        Cblock[i * M + j] = sum;
                    }
                }

				// -------- BLOCK multiplication complete --------
                for (int i = 0; i < M; ++i) {
                    for (int j = 0; j < M; ++j) {
                        C[(ib * M + i) * N + (kb * M + j)] += Cblock[i * M + j];
                    }
                }
            }
        }
    }
}

// void blockmult (float Ablock[M * M], float Bblock[M * M], float Cblock[M * M]) {
// /**
//  * Block Matrix multiplication function.
//  * Multiplies two matrices Ablock and Bblock and stores the result in matrix Cblock.
//  * The matrices Ablock, Bblock, and Cblock are of size M x M.
//  * @param Ablock Input matrix Ablock (M x M)
//  * @param Bblock Input matrix Bblock (M x M)
//  * @param Cblock Output matrix Cblock (M x M)
// */

// 	float Abuf[M][M], Bbuf[M][M]; // create local buffers for the input matrices

// 		#pragma HLS ARRAY_PARTITION variable=Abuf block factor=M/2 dim=2
// 		#pragma HLS ARRAY_PARTITION variable=Bbuf block factor=M/2 dim=1

// 		#pragma HLS DATAFLOW // used to enable the dataflow optimization between the loops 

		
// 		MEM_LOOP_R : for(int i = 0; i < M; i++) {
// 			MEM_LOOP_C : for(int j = 0; j < M; j++) {
// 				#pragma HLS PIPELINE
// 				Abuf[i][j] = Ablock[i * M + j];
// 				Bbuf[i][j] = Bblock[i * M + j];
// 			}
// 		}

// 		MUL_ROW : for (int i = 0; i < M; i++) {
// 			MUL_COL : for (int j = 0; j < M; j++) {
// 				#pragma HLS PIPELINE
// 				float result = 0;
// 				PRODUCT : for (int k = 0; k < M; k++) {
// 					float term = Abuf[i][k] * Bbuf[k][j];
// 					result += term;
// 				}
// 				Cblock[i * N + j] = result;
// 			}
// 		}

// }

// XSIP watermark, do not delete 67d7842dbbe25473c3c32b93c0da8047785f30d78e8a024de1b57352245f9689
