#!/bin/bash

cd ..
echo "Rebuilding tests..."
make rebuild_test

echo "Running uio_parser unit test..."
./build/bin/uio_parser.test
echo "Exit status ${?}"