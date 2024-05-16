#include "matrix_mul.h"
#include <iostream>
int main(){
//Matrix Declaration
ap_int<8> A[4][4];
ap_int<8> B[4][4];
ap_int<16> C[4][4];
//Assign values to matrix A and matrix B
for(int i=0;i<4;i++)
for(int j=0;j<4;j++){
A[i][j]=i*4+j;
B[i][j]=A[i][j];}
//Call the function.
matrix_mul(A,B,C);
//Print matrix C.
for(int i=0;i<4;i++)
for(int j=0;j<4;j++)
std::cout<<"C["<<i<<","<<j<<"]="<<C[i][j]<<std::endl;
return 0;
}
