# RISC-V指令集架构移植项目
**来源**：Xilinx-东南大学FPGA暑期学校，课程设计  
**概要**：本项目基于SEA Board板载的Xilinx Spartan系列FPGA进行RISC-V架构软核移植，在FPGA内嵌PIC系列MCU，并在此基础上试验C语言演示程序  

## 平台
**开发板**：Spartan Edge Accelerator Board(SEA Board)，搭载有Xilinx Spartan-7 FPGA、WiFi/BLE、8-bit ADC、6轴加速度计+陀螺仪等资源  
**FPGA**：Xilinx Spartan-7 XC7215(xc7s15ftgb196-1)  
**WiFi/BLE**：ESP32C
FPGA EDA：Vivado 2018.3
MCU IDE：MPLAB X IDE

## 项目内容
详见设计文档  

## 文件结构
---**core**：RISC 内核工程  
------**project_1.xpr**：vivado 项目工程文件  
------**pic16c56.v**：顶层模块  
------**alu.v**：ALU 模块  
------**decoder.v**：decoder 模块                                                                  
------**distribute.v**：distribute 模块  
------**IO_reg.v**：IO_reg 模块  
---**SEA**：将内核移植到 SEA Board 所使用的工程  
------**project_5.xpr**：vivado 工程文件  
------**project_5.srcs**  
---------**sources_1**  
------------**new**  
---------------**top.v**：顶层模块  
---**MPLAB_PRO**：MCU 所运行程序的工程  
------**PICPRO**  
---------**TESTT1.X**  
------------**main.c**：MCU 上运行的程序  
---------------**dist**  
------------------**default**  
---------------------**production**  
------------------------**TESTT1.X.production.hex**：c 源程序编译得到的.hex 文件 
