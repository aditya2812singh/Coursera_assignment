#!/usr/bin/env bash

function real()
{
    realnumber=$(ls -l |grep "^-"|wc -l)
    while true
    do
        echo "ENTER NUMBER OF FILES"
        read  number
        if [ $number -lt $realnumber ]
          then
              echo "Less then REAL number"
        elif [ $number -gt $realnumber ]
          then
              echo "Greater then REAL number"
        else
          echo " Congratulation"
        break;
        fi
    done
}
echo "guess the files number"
real
