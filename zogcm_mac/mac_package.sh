#!/bin/bash 
CURPWD=${PWD}
BUILD_PATH=./build-zogc-Desktop_Qt_5_6_0_clang_64bit_qt_56_c-Release
cp ./zogm/dist/zogm ${BUILD_PATH}/zogc.app/Contents/MacOS
#mkdir -p ${BUILD_PATH}/zogc.app/Contents/MacOS/tempjson 
#cd ${BUILD_PATH}/zogc.app/Contents/MacOS 
#./zogc
#cd ${CURPWD}/${BUILD_PATH}
macdeployqt zogc.app -dmg
