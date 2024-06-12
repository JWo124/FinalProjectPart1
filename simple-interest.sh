#!/bin/bash
# Code Sample 
# calculates simple annual interest given principa

   echo "Your principal:"
   read a
   echo "Anual rate of interest:"
   read b
   r=`expr $a \* $b / 100`
   echo "Hier your anual interest: "
   echo $r
   echo "Done"
