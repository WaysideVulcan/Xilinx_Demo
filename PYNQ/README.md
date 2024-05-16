# PYNQ
PYNQ是Xilinx一個開源項目，使開發者可以使用Python輕鬆使用Zynq來設計嵌入式系統

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/logo.png)

## Getting Started - PYNQ
PYNQ是基於Ubuntu環境的Python框架，且目前只支援ZYNQ及Versal系列的器件。

所以在安裝PYNQ前需要先為器件安裝Ubuntu系統

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/ubuntu_download.png)

當安裝並成功開機後就能繼續安裝PYNQ

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/ubuntu_install.png)

下載並安裝PYNQ，每個器件有各自使用的PYNQ版本
```
sudo apt-get update
sudo apt-get upgrade 

git clone https://github.com/Xilinx/Kria-PYNQ.git
cd Kria-PYNQ/
sudo bash install.sh -b KD240

```

安裝成會出現以下的畫面

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/install_susccess.png)

之後在電腦上就可以連到畫面上的網址(e.g 10.8.3.232:9090/lab)，藉由Jupyter Notebook來開發

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/jupyter.png)

## Start with a simple example

Xilinx提供了許多個function & library供開發者使用

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/library1.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/library2.png)

也提供簡單的範例程式供使用者使用

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/example1.png)
![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/example2.png)

## PYNQ Overlay
若想要修改硬體端的Interface則需要在Vivado端重新生成Bitstream檔案燒錄

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/overlay.png)

並在PYNQ上重新import

```
from pynq.overlays.base import BaseOverlay
base_overlay = BaseOverlay("base.bit")

```

並可以透過help知道現在PYNQ針對該硬體檔案提供什麼API來使用

```
help(base_overlay)
```

![Image text](https://github.com/WaysideVulcan/Xilinx_DesignTool/blob/master/img/PYNQ/HELP.png)
