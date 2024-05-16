# Vivado Design Suit
Xilinx 用於 HDL 設計的合成和分析的軟體套件，此項目會藉由Arty S7 & VC707實戰演示Vivado的設計流程

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/artys7.png)
![Image text](https://github.com/WaysideVulcan/Protocol/blob/master/img/vc707.png)

## Vivado_Lecture 
以Arty s7來演示Vivado各項功能與設計流程

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/design_flow.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/design_flow2.png)

以及各種report的用途與介紹

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/report.png)

## Vivado_Learning
以VC707進行一系列的基礎FPGA實戰項目

| Lab | Description |
|-|-|
| Shift_Led | 設計一個電路，每經過10毫秒就切換Led燈號。 |
| Key_LED | 設計一個電路，燈號會依照按鍵輸入變化。 |
| Key_Debounce | 設計一個電路，燈號會依照按鍵輸入變化，且按鍵按下有防抖動的功能。 |
| Key_FSM | 設計一個狀態機電路，燈號會依照按鍵輸入變化，且按鍵按下有防抖動的功能。 |
| PWM | 設計一個隨時間變化亮度的呼吸燈。 |
| PLL | 使用PLL IP使三個LED燈以不同頻率亮滅。 |
| RAM | 對RAM IP做資料寫入並從RAM讀取資料。 |
| FIFO | 對FIFO IP做資料寫入並從FIFO讀取資料。 |
| VGA | 輸出固定的VGA影像。 |
| FIR Low-pass filter | 設計一個低通濾波器電路。 |

## Debug_Tool
Xilinx 針對上版測試提供除錯工具協助開發者設計

### Integrated Logic Analyzer (ILA)
使開發者可以直接上板分析內部信號

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/ILA.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/ILA_wave.png)

### Virtual Input/Output (VIO)
可用於監測內部信號及添加額外的輸入交叉分析

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/vio.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/vio_ctrl.png)

### Integrated Bit Error Ratio Tester (IBERT)
以眼圖的方式分析Transceiver的信號強度

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/ibert.png)

## Memory Interface Generator (MIG)
Xilinx 提供的DDR Controller IP

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/MIG.png)

完整講解MIG各項IP設定及信號時序

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/mig_ip_setting.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/mig_signal.png)

並提供一個實作控制範例做參考

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/Vivado/mig_example.png)
