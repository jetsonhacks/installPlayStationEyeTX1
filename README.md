# installPlayStationEyeTX1
Install pre-compiled driver for PlayStation 3 Eye camera on NVIDIA Jetson TX1.

This repository contains the compiled driver (gspca_ov534.ko) for the PlayStation 3 Eye camera compiled for the NVIDIA Jetson TX1 Development kit under Linux for Tegra (LT4) 24.2.

This is has been compiled against the stock kernel: 3.10.96-tegra.

The driver will only work with this specific LT4 24.2 release. Included is a shell file to copy the driver to the correct directory location, and insmod the driver.


Execute the shell file:


$ ./setupPS3Eye.sh


to install the driver.

Note:  The camera will show up as the second video device, the  Jetson onboard camera is the first.
