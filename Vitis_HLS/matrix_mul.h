#ifndef __MATRIX_MUL__
#define __MATRIX_MUL__
//Custom precision
#include "ap_fixed.h"
//Matrix Declaration
void matrix_mul(ap_int<8> A[4][4],ap_int<8> B[4][4],ap_int<16> C[4][4]);
//ap_type<n bits> matrix_name[row][column]
#endif
