#!/bin/zsh

# Check the number of arguments
if [ "$#" -gt 1 ]; then
  echo "Usage: ./run.zsh [optional_argument]"
  exit 1
fi

# Run the Java program with or without the argument
if [ "$#" -eq 1 ]; then
  java -cp out lox.Lox "$1"
else
  java -cp out lox.Lox
fi
