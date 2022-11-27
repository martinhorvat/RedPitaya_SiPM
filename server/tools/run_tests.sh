#!/bin/bash

cd ..
echo "Rebuilding tests..."
make rebuild_all_test

echo ""
echo "Running unit tests..."
echo "---------------------"

echo ""
echo "Running uio_parser unit test..."
./build/bin/uio_parser.test
echo "Exit status ${?}"

echo ""
echo "Running oscilloscope unit test..."
./build/bin/oscilloscope.test
echo "Exit status ${?}"

echo ""
echo "Running tests..."
echo "---------------------"

echo ""
echo "Running fifo_counts test..."
./build/bin/test/fifo_counts
echo "Exit status ${?}"