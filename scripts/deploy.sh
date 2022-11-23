#!/bin/bash

REDPITAYA_DIR=/home/redpitaya/sipm
IP=$1

ssh root@$IP

rm -rf $REDPITAYA_DIR

mkdir $REDPITAYA_DIR
cd $REDPITAYA_DIR
mkdir build

exit

scp -r ../RedPitaya_server root@$IP:$REDPITAYA_DIR/src
scp -r ../RedPitaya_fpga/dts root@$IP:$REDPITAYA_DIR
scp ../RedPitaya_fpga/project/redpitaya.runs/impl_1/red_pitaya_top.bit root@$IP:$REDPITAYA_DIR/build/fpga.bit

ssh root@$IP

cd $REDPITAYA_DIR/RedPitaya_fpga
dtc -@ -O dtb -o fpga.dtbo fpga.dtso
mv fpga.dtbo ../build
cd ..

cd RedPitaya_server
make
mv ./main ../build
cd ..

exit
