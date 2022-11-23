CC = g++
CFLAGS = -Wall -g

main: main.o uio_parser.o oscilloscope.o
	$(CC) $(CFLAGS) -o main main.o uio_parser.o oscilloscope.o

main.o: main.cpp uio_parser.h oscilloscope.h
	$(CC) $(CFLAGS) -c main.cpp

uio_parser.o: uio_parser.h

oscilloscope.o: oscilloscope.h

test: test.o. uio_parser.o oscilloscope.o
	$(CC) $(CFLAGS) -o test test.o uio_parser.o oscilloscope.o

test.o: test.cpp uio_parser.h oscilloscope.h
	$(CC) $(CFLAGS) -c test.cpp