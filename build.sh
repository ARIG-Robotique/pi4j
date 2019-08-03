#!/usr/bin/env bash

export PROJECT_DIR=$PWD
#git clone https://github.com/raspberrypi/tools rpi-tools
#export PATH=${PROJECT_DIR}/rpi-tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin:$PATH
#export ARCH=arm
#export CCPREFIX=${PROJECT_DIR}/rpi-tools/arm-bcm2708/gcc-linaro-arm-linux-gnueabihf-raspbian-x64/bin/arm-linux-gnueabihf-
#export CC=arm-linux-gnueabihf-gcc
#export RPI_CROSS_COMPILE=true
export JAVA_HOME=/usr/share/sogelink/oracle-jdk9

mvn install -Praspberrypi -Dmaven.javadoc.skip=false -DskipTests=true
