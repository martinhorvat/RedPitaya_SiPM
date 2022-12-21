CC = gcc
CCFLAGS = -g -Wall

SOURCEDIR = src/app
TESTDIR = src/test
BUILDDIR = build
BIN = $(BUILDDIR)/bin
OBJ = $(BUILDDIR)/obj
MAIN = src

UNIT_TEST_SOURCES = $(wildcard $(SOURCEDIR)/*.test.c)
SOURCES = $(wildcard $(SOURCEDIR)/*.c)
UNIT_TEST_EXECUTABLES = $(patsubst $(SOURCEDIR)/%.c, $(BIN)/%, $(UNIT_TEST_SOURCES))
EXECUTABLES = $(patsubst $(SOURCEDIR)/%.c, $(BIN)/%, $(SOURCES))
TEST_SOURCES = $(wildcard src/test/*.c)
TEST_EXECUTABLES = $(patsubst src/test/%.c,$(BIN)/test/%, $(TEST_SOURCES))


.PHONY: rebuild
rebuild:
	$(MAKE) clean
	$(MAKE) main

.PHONY: rebuild_unit_test
rebuild_unit_test:
	$(MAKE) clean
	$(MAKE) unit_test

.PHONY: rebuild_all_test
rebuild_all_test: 
	$(MAKE) clean
	$(MAKE) unit_test
	$(MAKE) test

.PHONY: rebuild_test
rebuild_test:
	$(MAKE) clean
	$(MAKE) test

.PHONY: main
main: $(BIN)/rpsspd

.PHONY: unit_test
unit_test: $(UNIT_TEST_EXECUTABLES)

.PHONY: test
test: $(TEST_EXECUTABLES)

.PHONY: clean
clean:
	rm -rf $(BUILDDIR)
	mkdir -p $(BIN)/test
	mkdir -p $(OBJ)/test

$(BIN)/%.test: $(OBJ)/%.test.o $(OBJ)/%.o
	$(CC) $(CCFLAGS) $^ -o $@

$(OBJ)/%.test.o: $(SOURCEDIR)/%.test.c
	$(CC) $^ -o $@ -c

$(OBJ)/%.o: $(SOURCEDIR)/%.c
	$(CC) $^ -o $@ -c

$(BIN)/oscilloscope.test: $(OBJ)/oscilloscope.test.o \
	$(OBJ)/oscilloscope.o $(OBJ)/uio_parser.o
	$(CC) $^ -o $@

# fpga.dtbo : fpga.dtso
# 	dtc -@ -O dtb -o fpga.dtbo fpga.dtso

$(BIN)/test/fifo_counts: $(OBJ)/test/fifo_counts.o \
	$(OBJ)/oscilloscope.o $(OBJ)/uio_parser.o

	$(CC) $(CCFLAGS) $^ -o $@

$(BIN)/test/buffer_read: $(OBJ)/test/buffer_read.o \
	$(OBJ)/oscilloscope.o $(OBJ)/uio_parser.o

	$(CC) $(CCFLAGS) $^ -o $@

$(BIN)/test/interrupt: $(OBJ)/test/interrupt.o \
	$(OBJ)/oscilloscope.o $(OBJ)/uio_parser.o

	$(CC) $(CCFLAGS) $^ -o $@

$(OBJ)/test/%.o: $(TESTDIR)/%.c
	$(CC) $^ -o $@ -c

$(OBJ)/test/%.o: $(TESTDIR)/%.c
	$(CC) $^ -o $@ -c