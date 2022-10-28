.PHONY base

all:
	echo "Starting build..."

	if [ -d "./build" ] then
		echo "build directory exists..."
		$(MAKE) clean
	fi

	echo "generating new build directory"
	mkdir ./build
	cd ./build
	mkdir fpga
	mkdir server

	cd ..

	cd ./RedPitaya_server
	g++ main.cpp -o streamSiPM
	mv ./streamSiPM ../build/server
	cd ..

	cd ./RedPitaya_fpga/dts
	dtc -@ -O dtb -o fpga.dtbo fpga.dtso
	mv ./fpga.dtso ../build/fpga/fpga.dtso
	cd ..

	cd project
	
.PHONY clean

clean:
	echo "Cleaning build..."
	rmdir ./build