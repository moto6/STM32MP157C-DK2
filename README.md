# STM32MP157C-DK2
Learing How to develop "STM32MP157C-DK2 discovery" board, and make easier setup env. &amp; kernel compile


https://wiki.st.com/stm32mpu/index.php/STM32MP15_Discovery_kits_-_Starter_Package

https://wiki.st.com/stm32mpu/index.php/STM32MP1_Developer_Package

리눅스 커널 컴파일 과정

원본은 위 두가지 항목 참조한거임


쓰는법
```
chomd 777 Install_stm32mp1_modi.sh
sudo ./Install_stm32mp1_modi.sh
```

끝

강의자료 : "리눅스 커널 컴파일 따라하기.pptx"
temp폴더에는 : 이외에 잡다한거 때려박아놓음
지금은 취준First!! ...하지만 이 리포 있을것이다 밝은미래... 
나중에 정리된다 노 쁘라블럼




# 1주차 : (보드 없어도 됨) 커널 컴파일 및 환경설정
- WSL 혹은 Ubuntu 16 or 18 환경에서 진행
- optree, tf(둘다 보안관련), u-boot, 리눅스커널 다운받아서 리눅스 커널 크로스컴파일(x86 PC 개발환경에서 ARM용으로 크로스 컴파일)
- 1주차 나만의 강의자료 링크 : 
https://wiki.st.com/stm32mpu/index.php/STM32MP15_Discovery_kits_-_Starter_Package

https://wiki.st.com/stm32mpu/index.php/STM32MP1_Developer_Package

- 리눅스 커널 컴파일 과정, 원본은 위 두가지이며, 위 친구들을 참조한거임

## 2주차 : 욕토 리눅스
- 수행과제 
```
퀘스트 2
STM32MP1의 Distribution Package의 Yocto 환경 구축하고 빌드 된 이미지를 STM32MP157C-DK2보드에 올립니다.

“Hello World” 유저 어플리케이션을 작성한 뒤 해당 보드 터미널에서 실행시켜보세요.

퀘스트 통과 조건
STM32MP1 Distribution Package를 Unbuntu에 설치하여 bitbake 성공화면을 제출합니다.
2. bitbake 빌드 후에 생성되는 이미지들을 ‘FlashLayout_sdcard_*.tsv파일과 함께 STM32CubeProgreammer를 사용하여 기록(flashing)합니다.
호스트와 DK2 보드를 연결하여 터미널을 통해 출력되는 로그 화면을 아래 그림처럼 제출합니다.
(* 호스트에서 dd 명령을 사용한 sdcard 기록 방법을 사용해도 무방합니다)
간단한 Hello world 유저 어플리케이션 작성하여 DK2 보드에 업로드 한 후 실행한 화면을 체출합니다.
단계
Install & Build the OpenSTLinux distribution  링크
Flashing the built Image  링크
Hello world 어플리케이션 작성 예제  링크
TIP
※ repo 를 통해 다운 받아야 할 파일의 다운로드 속도가 너무 느린 관계로 데이터를 공유 드립니다. [ 다운로드 ]

~/STM32MPU_workspace/STM32MP15-Ecosystem-v1.2.0/Distribution-Package/openstlinux-20-02-19

1. 위 경로에 layers.tar.gz를 복사해주시고 압축 해제
tar xvf layers.tar.gz

2. 압축 풀기가 완료 되었으면 Distribution_package 중 repo sync까지 완료 된 상황입니다. 그 이후 부터 진행하시면 되겠습니다.

3. 참고로 bitbake를 통해 다운 받은 데이터의 크기가 커서, 최소 30GB 이상 여유 공간을 확보하시고 진행하시기 바랍니다.
=> 다운로드는 밤에 걸어 두면 아침에는 다 받아져 있을 것입니다.
=> 충분한 저장 공간과 시간을 염두하시기 바랍니다.
```