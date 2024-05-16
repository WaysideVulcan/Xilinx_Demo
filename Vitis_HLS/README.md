# Vitis_HLS
Vitis HLS ，支援C、C++ 和OpenCL函数連結到Device上的RAM/DSP模塊上。 

讓開發者可以使用C/C++ 語言在Vivado Design Suite開發RTL IP。

針對一些簡單但數量龐大的數學運算時，HLS在開發IP的效果更為顯著

## Matrix Operations
這邊以一個簡單的矩陣運算來展示HLS的設計流程

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/matrix.png)

```c
#include "matrix_mul.h"
void matrix_mul(ap_int<8> A[4][4],ap_int<8> B[4][4],ap_int<16> C[4][4]){
  for(int i=0;i<4;i++){
    for(int j=0;j<4;j++){
      C[i][j]=0;
      for(int k=0;k<4;k++){
        C[i][j]=C[i][j]+A[i][k]*B[k][j];
}}}}

```

將程式碼添加進來後，也可以編寫testbench來進行模擬

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/testbench.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/simulation.png)

並且可以透過添加各種優化方針來提升電路效率

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/optimize.png)

也提供各類圖表跟分析報告來提升IP效能

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/schedule.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/graph.png)

完成Synthesis之後即可輸出給Vivado當作IP來使用

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/export.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/vivado_repo.png)

## HLS Example
Xilinx也提供基本的HLS IP範例供開發者參考

只要在一開始的畫面即可將範例下載下來使用

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/example.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/HLS/example2.png)
