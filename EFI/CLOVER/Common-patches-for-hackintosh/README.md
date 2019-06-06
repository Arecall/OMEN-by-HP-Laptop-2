# Common-patches-for-hackintosh
> 黑苹果常用的补丁

# Changelog
- 1-20-2019

  - 针对X299和某些Z270/370/390添加USB端口破解补丁

- 1-10-2019

  - 添加UHD 630 4K内核崩溃补丁

    - Set the maximum link rate in DPCD buffer to 0x14 (HBR2) for laptops with 4K display
    - Set the maximum link rate in DPCD buffer to 0x0A (HBR) for laptops with 1080p or below display

  详见：  [Coffee Lake Intel UHD Graphics 630 on macOS Mojave: A nearly ultimate solution to the kernel panic due to division by zero in the framebuffer driver](https://www.firewolf.science/2018/11/coffee-lake-intel-uhd-graphics-630-on-macos-mojave-a-nearly-ultimate-solution-to-the-kernel-panic-due-to-division-by-zero-in-the-framebuffer-driver/)

- 10-24-2018

  - 添加UHD 630 4k内核崩溃补丁

    ```ruby
    Anonymous UUID: A6C52317-1B2D-E00D-241C-DBCE7C091990
    
    Sat Sep 29 13:17:09 2018
    
    *** Panic Report ***
    panic(cpu 8 caller 0xffffff80004d781d): Kernel trap at 0xffffff7f837537d0, type 0=divide error, registers:
    CR0: 0x0000000080010033, CR2: 0xffffff81f645e000, CR3: 0x00000004512ce05c, CR4: 0x00000000003626e0
    RAX: 0x017d68fdc0000000, RBX: 0x017d68fdc0000000, RCX: 0x0100000100000000, RDX: 0x0000000000000000
    RSP: 0xffffff81e8ba3540, RBP: 0xffffff81e8ba3570, RSI: 0xffffff81e8ba3388, RDI: 0xffffff81c816c000
    R8: 0x00000003169e9807, R9: 0x0000000000000000, R10: 0xffffff81c8178d00, R11: 0x0000000000000000
    R12: 0x000000001fc8bfd0, R13: 0x0000000000000000, R14: 0xffffff81e8ba3588, R15: 0x0000000009a7ec80
    RFL: 0x0000000000010246, RIP: 0xffffff7f837537d0, CS: 0x0000000000000008, SS: 0x0000000000000010
    Fault CR2: 0xffffff81f645e000, Error code: 0x0000000000000000, Fault CPU: 0x8, PL: 0, VF: 0
    
    Backtrace (CPU 8), Frame : Return Address
    0xffffff81e8ba3010 : 0xffffff80003aba9d
    0xffffff81e8ba3060 : 0xffffff80004e5bd3
    0xffffff81e8ba30a0 : 0xffffff80004d75fa
    0xffffff81e8ba3110 : 0xffffff8000358ca0
    0xffffff81e8ba3130 : 0xffffff80003ab4b7
    0xffffff81e8ba3250 : 0xffffff80003ab303
    0xffffff81e8ba32c0 : 0xffffff80004d781d
    0xffffff81e8ba3430 : 0xffffff8000358ca0
    0xffffff81e8ba3450 : 0xffffff7f837537d0
    0xffffff81e8ba3570 : 0xffffff7f837514bb
    0xffffff81e8ba3990 : 0xffffff7f837296e5
    0xffffff81e8ba3a00 : 0xffffff7f814dd7c6
    0xffffff81e8ba3a40 : 0xffffff7f814dd67b
    0xffffff81e8ba3a90 : 0xffffff8000a83f68
    0xffffff81e8ba3ae0 : 0xffffff7f814e3c79
    0xffffff81e8ba3b30 : 0xffffff8000a8d3ef
    0xffffff81e8ba3c70 : 0xffffff8000492234
    0xffffff81e8ba3d80 : 0xffffff80003b118d
    0xffffff81e8ba3dd0 : 0xffffff800038bb45
    0xffffff81e8ba3e50 : 0xffffff80003a04fe
    0xffffff81e8ba3ef0 : 0xffffff80004bed4b
    0xffffff81e8ba3fa0 : 0xffffff8000359486
       Kernel Extensions in backtrace:
           com.apple.iokit.IOGraphicsFamily(530.9)@0xffffff7f814c1000->0xffffff7f8150bfff
               dependency: com.apple.iokit.IOPCIFamily(2.9)@0xffffff7f80c95000
           com.apple.driver.AppleIntelCFLGraphicsFramebuffer(12.0.2)@0xffffff7f83711000->0xffffff7f83912fff
               dependency: com.apple.iokit.IOPCIFamily(2.9)@0xffffff7f80c95000
               dependency: com.apple.iokit.IOACPIFamily(1.4)@0xffffff7f80d10000
               dependency: com.apple.iokit.IOAcceleratorFamily2(400.25)@0xffffff7f82ef0000
               dependency: com.apple.iokit.IOReportFamily(47)@0xffffff7f80ddb000
               dependency: com.apple.AppleGraphicsDeviceControl(3.22.18)@0xffffff7f817d8000
               dependency: com.apple.iokit.IOGraphicsFamily(530.9)@0xffffff7f814c1000
    ```
  - 该补丁4k与1080p互斥，每次**只允许使用一个**，请根据系统版本开启，原文[出处](https://www.firewolf.science/2018/10/coffee-lake-intel-uhd-graphics-630-on-macos-mojave-a-compromise-solution-to-the-kernel-panic-due-to-division-by-zero-in-the-framebuffer-driver/)

- 10-8-2018 
  - 10.14.1破解`USB`端口限制补丁（去除限制）
  - disable IOBufferCopyController (Credit by DalianSky)，解决部分8代CPU无法全新安装的问题

- 9-8-2018

  - DVMT for AppleIntelCFLGraphicsFramebuffer﻿ (Credits DalianSky) for 10.14

- 20-7-2018
  - 3ea50009 3e920009 3e9b0009 3ea50000 3e920000 3e000000 3e9b0000 3ea50004 显存补丁
  - 3e9b0006 显存补丁

- 18-7-2018
  - 10.14 beta3 beta4 改变`USB`端口限制补丁(15 -> 26)
  - 10.14 beta3 beta4 破解`USB`端口限制补丁(去除限制)

- 6-7-2018

  - 10.14 beta3 `DVMT`补丁 for BDW SKL KBL

- 22-6-2018
  - 10.14 beta1 改变`USB`端口限制补丁(15 -> 26)
  - 10.14 beta2 改变`USB`端口限制补丁(15 -> 26)
  - 10.14 beta2 破解`USB`端口限制补丁(去除限制)
  - 10.14 beta2 `DVMT`补丁 for BDW SKL KBL

- 13-6-2018

  - 去除`Lilu`日志输出补丁

- 8-6-2018

  - 10.14 beta1 破解`USB`端口限制补丁(去除限制)

- 2-6-2018

  - 10.13.6 破解`USB`端口限制补丁(去除限制)

- 1-6-2018

  - 10.13.6 改变`USB`端口限制补丁(15 -> 26)

- 4-14-2018
  - 10.13.0/1/2/3 改变`USB`端口限制补丁(15 -> 26)
  - 10.13.4/5 破解`USB`端口限制补丁(去除限制)

- 4-17-2018

  - PM981 NVMe patch

- 4-21-2018
  - VRAM 1536 -> 2048 for ig-platform-id 0x0a260005
  - VRAM 1536 -> 2048 for ig-platform-id 0x59160000

- 5-2-2018

  - 添加禁用`Apple` `I2C`补丁，禁止`AppleIntelLpssI2C`连接到i2c控制器

- 5-4-2018

  - VRAM 1024 -> 2048 for ig-platform-id 0x0a160000

