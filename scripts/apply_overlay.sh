#!/bin/bash

# common dir
OVERLAYS=/sys/kernel/config/device-tree/overlays
FPGA=../build/fpga

OVERLAY=$1

rmdir $OVERLAYS/*

cat $FPGA/fpga.bit > /dev/xdevcfg
mkdir $OVERLAYS/$OVERLAY
cat $FPGA/fpga.dtbo > $OVERLAYS/$OVERLAY/dtbo

sleep 0.5