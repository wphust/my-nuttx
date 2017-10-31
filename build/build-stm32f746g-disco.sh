#!/bin/sh

cd ../nuttx-7.22/tools/
./configure.sh stm32f746g-disco/netnsh

cd ..
make  menuconfig

make
