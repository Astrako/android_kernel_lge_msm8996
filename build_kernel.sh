#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=~/android/kernel/toolchain/aarch64-linux-gnu-4.9/bin/aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=p

make O=./out h1_global_com-perf_defconfig
make O=./out -j16
