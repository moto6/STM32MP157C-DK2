## Orignal from : https://make.e4ds.com/make/st_board_view.asp?idx=66&t=2

#!/bin/bash -       
#title           : Install_stm32mp1.sh
#description     : Install stm32mp1 dev package on automatic.
#author             : JungHoon Cheon
#date            : 2020.04.15
#version         : 0.1    
#usage             : ./Install_stm32mp1.sh
#notes           : Install STM32CubeProgrammer manually
#                  Excute at ~/
#==============================================================================
# Install LIBUSB for Flashing

# sudo apt-get install -y libusb-1.0-0
# cd ~/STMicroelectronics/STM32Cube/STM32CubeProgrammer/Drivers/rules 
# sudo cp *.* /etc/udev/rules.d/


# Install Requiered Package
sudo apt-get install -y sed wget curl cvs subversion git-core coreutils unzip texi2html texinfo docbook-utils gawk python-pysqlite2 diffstat help2man make gcc build-essential g++ desktop-file-utils chrpath libxml2-utils xmlto docbook bsdmainutils iputils-ping cpio python-wand python-pycryptopp python-crypto
sudo apt-get install -y libsdl1.2-dev xterm corkscrew nfs-common nfs-kernel-server device-tree-compiler mercurial u-boot-tools libarchive-zip-perl
sudo apt-get install -y ncurses-dev bc linux-headers-generic gcc-multilib libncurses5-dev libncursesw5-dev lrzsz dos2unix lib32ncurses5 repo libssl-dev
sudo apt-get install -y default-jdk
sudo apt-get install -y gitk
sudo apt-get install -y chrpath gawk texinfo libsdl1.2-dev whiptail diffstat cpio libssl-dev


wget https://st.com/content/ccc/resource/technical/software/firmware/group0/21/4c/cd/61/9e/dd/45/5e/STM32MP15_OpenSTLinux_Starter_Package/files/FLASH-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.FLASH-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://www.st.com/content/ccc/resource/technical/software/sw_development_suite/group0/51/d4/96/18/27/ab/49/93/stm32mp1dev_yocto_sdk/files/SDK-x86_64-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.SDK-x86_64-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://www.st.com/content/ccc/resource/technical/sw-updater/firmware2/group0/73/ca/80/91/b4/13/45/f8/STM32cube_Standard_A7_BSP_components_kernel/files/SOURCES-kernel-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.SOURCES-kernel-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://www.st.com/content/ccc/resource/technical/sw-updater/firmware2/group0/dd/ed/ea/0d/ff/65/46/d1/stm32cube_Standard_A7_BSP_components_u-boot/files/SOURCES-u-boot-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.SOURCES-u-boot-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://www.st.com/content/ccc/resource/technical/sw-updater/firmware2/group0/83/c8/98/d3/5c/32/42/77/stm32cube_standard_a7_bsp_components_tf_a/files/SOURCES-tf-a-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.SOURCES-tf-a-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://www.st.com/content/ccc/resource/technical/sw-updater/firmware2/group0/bf/d1/ae/1d/5c/96/43/b7/stm32cube_Standard_A7_BSP_components_optee/files/SOURCES-optee-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.SOURCES-optee-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://www.st.com/content/ccc/resource/technical/sw-updater/firmware2/group0/54/51/7d/10/9f/b4/41/ae/stm32cube_Standard_A7_BSP_components_Debug/files/DEBUG-stm32mp1-openstlinux-20-02-19.tar.xz/jcr:content/translations/en.DEBUG-stm32mp1-openstlinux-20-02-19.tar.xz
wget https://st.com/content/ccc/resource/technical/software/firmware/group0/a8/dd/fb/ea/20/e5/4d/4d/stm32cubemp1_v1-2-0/files/stm32cubemp1_v1-2-0.zip/jcr:content/translations/en.stm32cubemp1_v1-2-0.zip

# Download STM32MP1 Starter Package Image

echo "###################################################"
echo "###########   Install Starter Package   ###########"
echo "###################################################"


mkdir -p ~/STMicro/Starter-Package 
cd ~/STMicro/Starter-Package
tar xf en.FLASH-stm32mp1-openstlinux-20-02-19.tar.xz
cd stm32mp1-openstlinux-20-02-19

# Download STM32MP1 Developer Package SDK
 
echo "#####################################################"
echo "###########   Install Developer Package   ###########"
echo "#####################################################"

cd ~/STMicro/
tar xvf en.SDK-x86_64-stm32mp1-openstlinux-20-02-19.tar.xz
chmod +x stm32mp1-openstlinux-20-02-19/sdk/st-image-weston-openstlinux-weston-stm32mp1-x86_64-toolchain-2.6-openstlinux-20-02-19.sh
./stm32mp1-openstlinux-20-02-19/sdk/st-image-weston-openstlinux-weston-stm32mp1-x86_64-toolchain-2.6-openstlinux-20-02-19.sh -d ~/STMicro/Developer-Package/SDK
. ~/STMicro/Developer-Package/SDK/environment-setup-cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi
 

 
# Install Linux Kernel

 
echo "##################################################"
echo "###########   Install Kernel Package   ###########"
echo "##################################################"

cd ~/STMicro/Developer-Package
tar xvf en.SOURCES-kernel-stm32mp1-openstlinux-20-02-19.tar.xz

cd stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/linux-stm32mp-4.19-r0/
tar xvf linux-4.19.94.tar.xz


# Install U-Boot
 
echo "##################################################"
echo "###########   Install U-Boot Package   ###########"
echo "##################################################"

cd ~/STMicro/Developer-Package
tar xvf en.SOURCES-u-boot-stm32mp1-openstlinux-20-02-19.tar.xz
cd stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/u-boot-stm32mp-2018.11-r0/
tar xvf v2018.11.tar.gz
 
 
 
# Install TF-A 
 
 
echo "################################################"
echo "###########   Install TF-A Package   ###########"
echo "################################################"
 
 
cd ~/STMicro/Developer-Package
tar xvf en.SOURCES-tf-a-stm32mp1-openstlinux-20-02-19.tar.xz

cd stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/tf-a-stm32mp-2.0-r0/
tar xvf v2.0.tar.gz
 
 
# Install OP-TEE
  
 
echo "##################################################"
echo "###########   Install OP-TEE Package   ###########"
echo "##################################################"
 
cd ~/STMicro/Developer-Package
tar xvf en.SOURCES-optee-stm32mp1-openstlinux-20-02-19.tar.xz
cd stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/optee-os-stm32mp-3.3.0-r0/
tar xvf 3.3.0.tar.gz
 
# Install debug Symbol files


echo "########################################################"
echo "###########   Install debug Symbol Package   ###########"
echo "########################################################"

cd ~/STMicro/Developer-Package
tar xvf en.DEBUG-stm32mp1-openstlinux-20-02-19.tar.xz
 
 
# Download STM32CubeMP1 Package

echo "##################################################"
echo "###########   Install U-Boot Package   ###########"
echo "##################################################"

echo "Install STM32CubeMP1 Package"
cd ~/STMicro/Developer-Package
unzip en.stm32cubemp1_v1-2-0.zip
 
 
 
 
 #build Kernel Source 

echo "################################################"
echo "###########   Build Kernel Source    ###########"
echo "################################################"

source ~/STMicro/Developer-Package/SDK/environment-setup-cortexa7t2hf-neon-vfpv4-openstlinux_weston-linux-gnueabi

cd ~/STMicro/Developer-Package/stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/linux-stm32mp-4.19-r0/linux-4.19.94
for p in `ls -1 ../*.patch`; do patch -p1 < $p; done

make ARCH=arm multi_v7_defconfig fragment*.config
for f in `ls -1 ../fragment*.config`; do scripts/kconfig/merge_config.sh -m -r .config $f; done
yes '' | make ARCH=arm oldconfig

make ARCH=arm uImage vmlinux dtbs LOADADDR=0xC2000040
make ARCH=arm modules
mkdir -p $PWD/install_artifact/
make ARCH=arm INSTALL_MOD_PATH="$PWD/install_artifact" modules_install
mkdir -p $PWD/install_artifact/boot/
cp $PWD/arch/arm/boot/uImage $PWD/install_artifact/boot/
cp $PWD/arch/arm/boot/dts/st*.dtb $PWD/install_artifact/boot/

echo "################################################"
echo "###########   Build U-Boot Source    ###########"
echo "################################################"

cd ~/STMicro/Developer-Package/stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/u-boot-stm32mp-2018.11-r0/u-boot-2018.11
for p in `ls -1 ../*.patch`; do patch -p1 < $p; done

make stm32mp15_basic_defconfig
make DEVICE_TREE=stm32mp157c-dk2 all
make -f $PWD/../Makefile.sdk all


echo "##########################################################"
echo "###########   Build Trusted-firmware Source    ###########"
echo "##########################################################"


cd ~/STMicro/Developer-Package/stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/tf-a-stm32mp-2.0-r0/arm-trusted-firmware-2.0/
for p in `ls -1 ../*.patch`; do patch -p1 < $p; done
make -f $PWD/../Makefile.sdk all


echo "##########################################################"
echo "###########   Build OP-TEE Source    ###########"
echo "##########################################################"


cd ~/STMicro/Developer-Package/stm32mp1-openstlinux-20-02-19/sources/arm-ostl-linux-gnueabi/optee-os-stm32mp-3.3.0-r0/optee_os-3.3.0
for p in `ls -1 ../*.patch`; do git am $p; done
chmod 755 scripts/bin_to_c.py
make -f $PWD/../Makefile.sdk