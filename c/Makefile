# Variables
CC = gcc
CFLAGS = -Wall -Wextra -Iinclude -w  # Include the directory where exercise.h is located
TARGET = main

# Automatically find all .c files in the current directory
SRC_FILES = $(wildcard *.c)

# Build target
all: $(TARGET)

# Compile the source files into the TARGET executable
$(TARGET): $(SRC_FILES)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC_FILES)

# Clean target (removes the executable)
clean:
	rm -f $(TARGET)

# Run the tests
run-tests: $(TARGET)
	./$(TARGET)

# PHONY ensures that these targets will run even if a file with the same name exists
.PHONY: all clean run-tests
