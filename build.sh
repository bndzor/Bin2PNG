#!/bin/bash
echo "Building for linux"
rm *.o Bin2PNG
gcc -c *.c
g++ -o Bin2PNG Bin2PNG.o lodepng.o
echo "Done"
