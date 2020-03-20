#!/bin/bash -x
read -p "enter day " x
case $x in
   0)
        echo sunday ;; 
   1)
        echo monday ;;
   2)
        echo tusday ;;
   3)
        echo wensday ;;
   4)
        echo thursday ;;
   5)
        echo friday ;;
   6)
        echo saturday ;;
esac
