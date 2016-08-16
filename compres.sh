#!/bin/bash
echo "the key is: 13ba34cafa454fd9c110b8d131cec4b6ffd7ec93" > file.txt
mv file.txt file
tar -cvf file.tar file
mv file.tar file
tar -czvf file.tar.gz file
mv file.tar.gz file
zip file.zip file
mv file.zip file
bzip2 file

