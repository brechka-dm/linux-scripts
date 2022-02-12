#!/bin/sh
echo Copy and delete files
mkdir DIR1
mkdir DIR1/DIR2
cp TEXT1.TXT DIR1/DIR2/NEWTEXT.TXT
rm TEXT1.TXT
read s

