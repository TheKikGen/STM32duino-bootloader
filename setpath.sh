#!/bin/sh

export PATH=/mingw64/bin:/usr/local/bin:/usr/bin:/bin:/mingw64/bin
export PATH=$PATH:/c/WinAVR-20100110/bin:/c/WinAVR-20100110/utils/bin:/usr/bin/vendor_perl:/usr/bin/core_perl
export PATH=$PATH:/c/gcc-arm-none-eabi-7-2017-q4-major-win32/bin
echo Path = $PATH
exec bash
