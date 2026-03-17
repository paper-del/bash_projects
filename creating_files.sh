#!/bin/bash 
echo "tell me file name"
read "FILE_NAME"
echo "now i will create a file"
touch "${FILE_NAME}_file"
