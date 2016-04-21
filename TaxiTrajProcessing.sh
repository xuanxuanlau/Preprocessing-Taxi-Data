#!/bin/bash

for file in `find Data201507/2015071*.txt`;
    do
       mvim -S TaxiTrajAssign.vim $file;
    done
