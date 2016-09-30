#!/bin/sh
# Install kernel module for Sony PS3 Eye on the Jetson TX1 development kit
# This is for the 3.10.96-tegra kernel, L4T 24.2 TX1
tar -xvf gspcaOV534.tbz2
sudo cp gspca_ov534.ko /lib/modules/$(uname -r)/kernel/drivers/media/usb/gspca/
sudo depmod -a
sudo insmod /lib/modules/$(uname -r)/kernel/drivers/media/usb/gspca/gspca_main.ko
sudo insmod /lib/modules/$(uname -r)/kernel/drivers/media/usb/gspca/gspca_ov534.ko
rm gspca_ov534.ko


