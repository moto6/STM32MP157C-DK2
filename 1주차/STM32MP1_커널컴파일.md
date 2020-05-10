# STM32MP157 커널 컴파일 환경설치



## 1 준비작업

- 커피한잔 마시기 전에 환경설치
```
sudo apt-get -y install gawk wget git-core diffstat unzip texinfo gcc-multilib build-essential chrpath socat cpio python python3 python3-pip python3-pexpect xz-utils debianutils iputils-ping libsdl1.2-dev xterm make xsltproc docbook-utils fop dblatex xmlto python-git ncurses-dev libncurses5-dev libncursesw5-dev lib32ncurses5 libssl-dev linux-headers-generic u-boot-tools device-tree-compiler bison flex g++ repo coreutils bsdmainutils sed curl bc lrzsz corkscrew cvs subversion mercurial nfs-common nfs-kernel-server libarchive-zip-perl dos2unix texi2html diffstat libxml2-utils && sudo apt-get update sudo apt-get -y install chrpath curl libxml2-utils gdisk pv python-pycryptopp python-crypto autotools-dev automake libusb-1.0-0-dev
```

- 인터넷 확인 및 로케일 설정(영어, UTF8)
```
echo 'options mmc_block perdev_minors=16' > /tmp/mmc_block.conf && sudo mv /tmp/mmc_block.conf /etc/modprobe.d/mmc_block.conf && sudo update-locale LANG=en_US.UTF-8
```

- 디렉토리 설정
```
mkdir Starter-Package && mkdir Developer-Package && mkdir Distribution-Package
```


## 2 커널 및 기타등등 콤파일
- [Installation Starter Package](https://wiki.st.com/stm32mpu/index.php/STM32MP15_Discovery_kits_-_Starter_Package) : 스타터 패키지 설치 (완성된 리눅스를 보드에 보내고 받을수 있는 기능)
- [Installation Developer Package](https://wiki.st.com/stm32mpu/index.php/STM32MP1_Developer_Package) : 디벨로퍼 패키지에서는 아래 항목들을 설치
  - SDK
  - 리눅스 커널
  - U-Boot : 프로세서가 리눅스OS를 부팅할수 있게 도와주는 BIOS같은 존재
  - TF-A : 보안관련 어떤 것 
    - Trusted Firmware-A (TF-A) Arm A- 프로파일 아키텍처를위한 보안 세계 소프트웨어의 참조 구현입니다. AArch32 또는 AArch64 실행 상태에서 안전한 월드 부팅 및 런타임 펌웨어의 제품화를위한 적절한 시작점을 제공합니다. 
  - OP-TEE : 보안관련 어떤 것..............
    - OP-TEE는 ARM에서 실행중인 비보안 Linux 커널과 함께 설계된 신뢰할 수있는 실행 환경 (TEE)입니다. Cortex-A TrustZone 기술을 사용하는 코어. OP-TEE는 신뢰할 수있는 응용 프로그램에 노출 된 API 인 TEE Internal Core API v1.1.x와 TEE와 통신하는 방법을 설명하는 API 인 TEE Client API v1.0을 구현합니다. 이러한 API는 GlobalPlatform API 사양에 정의되어 있습니다. 비보안 OS는 TEE 사양에서 REE (Rich Execution Environment)라고합니다. 일반적으로 GNU / Linux 배포판이나 AOSP와 같은 Linux OS입니다. 
  - 디버깅

- SDK 설치?
```
./stm32mp1-openstlinux-20-02-19/sdk/st-image-weston-openstlinux-weston-stm32mp1-x86_64-toolchain-2.6-openstlinux-20-02-19.sh -d /home/huni/STM32MP15/Developer-Package/SDK
```

- 설치 완료 후 확인화면
```
huni@DESKTOP-KR9EEDR:~/STM32MP15/Developer-Package$ ./stm32mp1-openstlinux-20-02-19/sdk/st-image-weston-openstlinux-weston-stm32mp1-x86_64-toolchain-2.6-openstlinux-20-02-19.sh -d /home/huni/STM32MP15/Developer-Package/SDK
ST OpenSTLinux - Weston - (A Yocto Project Based Distro) SDK installer version 2.6-openstlinux-20-02-19
=======================================================================================================
You are about to install the SDK to "/home/huni/STM32MP15/Developer-Package/SDK". Proceed[Y/n]?
Extracting SDK...................................................................................................................................................................done
Setting it up...done
SDK has been successfully set up and is ready to be used.
Each time you wish to use the SDK in a new shell session, you need to source the environment setup script e.g.
 $ . /home/huni/STM32MP15/Developer-Package/SDK/environment-setup-cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi
 ```

 - SDK의 환경 설정 스크립트는 당신이 교차 컴파일을하는 각각의 새로운 작업 터미널에서 한 번 실행해야합니다 : 크로스 컴파일 환경 만들어주는거 (ROS의 SOURCE 그것과 비슷)
    ```
    source /home/huni/STM32MP15/Developer-Package/SDK/environment-setup-cortexa7t2hf-neon-vfpv4-ostl-linux-gnueabi
    ```

 ## 3 설치 다하고 리눅스 커널 컴파일 하는 방법 ->> 시키는데로 하면 컴파일결과물(zImage) 안나옴... 
 - [STM32_Wiki_페이지_링크](https://wiki.st.com/stm32mpu/wiki/Getting_started/STM32MP1_boards/STM32MP157C-DK2/Develop_on_Arm%C2%AE_Cortex%C2%AE-A7/Modify,_rebuild_and_reload_the_Linux%C2%AE_kernel) : https://wiki.st.com/stm32mpu/wiki/Getting_started/STM32MP1_boards/STM32MP157C-DK2/Develop_on_Arm%C2%AE_Cortex%C2%AE-A7/Modify,_rebuild_and_reload_the_Linux%C2%AE_kernel
 
 ## 4
 ## 5
 ## 6
 ## 7
 ## 8
 ## 9
 ## 10
 ## 11