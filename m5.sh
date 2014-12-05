#!/bin/bash

####build/ARM/gem5.opt configs/example/fs.py --caches --l2cache --cpu-type=arm_detailed --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --mem-size=256MB --script=./configs/boot/queens.rcS

##build/ARM/gem5.opt configs/example/fs.py --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=1024MB

#build/ARM/gem5.opt configs/example/fs.py --caches --l2cache --cpu-type=arm_detailed --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=1024MB

## para simulaciones serias
#build/ARM/gem5.opt configs/example/fs.py --caches --l2cache --cpu-type=arm_detailed --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=1024MB --script=./configs/boot/parsec3.rcS

#build/ARM/gem5.opt configs/example/fs.py --caches --cpu-type=minor --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --mem-size=256MB


##build/ARM/gem5.opt configs/example/fs.py --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=1024MB --script=./configs/boot/parsec3.rcS


##para el paper
#build/ARM/gem5.opt configs/example/fs.py --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=1024MB --script=./configs/boot/parsec3.rcS

#para el nuevo in order
#build/ARM/gem5.opt configs/example/fs.py --caches --l2cache --cpu-type=timing --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=1024MB --script=./configs/boot/parsec3.rcS

build/ARM/gem5.opt configs/example/fs.py --caches --l2cache --cpu-type=timing --disk-image=/home/andres/Escritorio/cache_model/M5/full_system_images/disks/arm-ubuntu-natty-headless.img --kernel=/home/andres/Escritorio/cache_model/M5/full_system_images/vmlinux-emm-pcie-3.3/vmlinux-3.3-arm-vexpress-emm-pcie --machine-type=VExpress_EMM --mem-size=256MB --script=./configs/boot/parsec3.rcS
