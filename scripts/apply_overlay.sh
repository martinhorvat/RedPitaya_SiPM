#!/bin/bash

# common dir
OVERLAYS=/sys/kernel/config/device-tree/overlays
FPGA=./fpga

OVERLAY=$1

rm -rf $OVERLAYS/*

cat $FPGA/fpga.bit > /dev/xdevcfg
mkdir -p $OVERLAYS/$OVERLAY
cat $FPGA/fpga.dtbo > $OVERLAYS/$OVERLAY/dtbo

sleep 0.5