#!/bin/bash 
COUNTER=0 
while [ $COUNTER -lt 20 ] 
do 
   echo The counter is $COUNTER 
   let COUNTER=$COUNTER+5 
done

