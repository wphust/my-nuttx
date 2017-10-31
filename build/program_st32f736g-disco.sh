#!/bin/sh
openocd -f board/stm32f7discovery.cfg "-c program nuttx-7.21/nx/nuttx/nuttx.bin exit 0x08000000"
