#!/bin/bash

nim c -r problem1.nim
if [ $(nim c -r problem1.nim) -eq 15 ]
then    
    echo 1
else
    echo 0
fi