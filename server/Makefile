CC = gcc
CCFLAGS = -g -Wall

SOURCEDIR = src/app
BUILDDIR = build
MAIN = src

TEST_SOURCES = $(wildcard $(SOURCEDIR)/*.test.c)
SOURCES = $(wildcard $(SOURCEDIR)/*.c)
TEST_EXECUTABLES = $(patsubst $(SOURCEDIR)/%.c, $(BUILDDIR)/bin/%, $(TEST_SOURCES))
EXECUTABLES = $(patsubst $(SOURCEDIR)/%.c, $(BUILDDIR)/bin/%, $(SOURCES))

.PHONY: rebuild
rebuild_test:
	$(MAKE) clean
	$(MAKE) main

.PHONY: rebuild_test
rebuild_test:
	$(MAKE) clean
	$(MAKE) test

.PHONY: test
test: $(TEST_EXECUTABLES)

.PHONY: main
main: $(BUILDDIR)/bin/rpsspd

.PHONY: clean
clean:
	rm -rf $(BUILDDIR)
	mkdir -p $(BUILDDIR)/bin
	mkdir -p $(BUILDDIR)/obj

$(BUILDDIR)/bin/%.test: $(BUILDDIR)/obj/%.test.o $(BUILDDIR)/obj/%.o
	$(CC) $^ -o $@

$(BUILDDIR)/obj/%.test.o: $(SOURCEDIR)/%.test.c
	$(CC) $^ -o $@ -c

$(BUILDDIR)/obj/%.o: $(SOURCEDIR)/%.c
	$(CC) $^ -o $@ -c

$(BUILDDIR)/obj/oscilloscope.o: $(BUILDDIR)/obj/uio_parser.o $(SOURCEDIR)/oscilloscope.h $(SOURCEDIR)/oscilloscope.c
	$(CC) $(FLAGS) $< -o $@