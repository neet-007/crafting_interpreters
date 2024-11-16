#!/bin/zsh

# Find all .java files except AstPrinter.java
find lox -name "*.java" ! -name "AstPrinter.java" > sources.txt

# Compile the files listed in sources.txt
javac -d out @sources.txt
