#!/bin/bash

echo "##### Happy Hacking With Talha0x From Bangladesh! Thank you. ###
               ***************************
                    ******************
                        ###########
                           ^^^^^
                             @@
                              ~ "
#very simple ip finder.

echo "Enter Your Subnet"

read SUBNET

echo "start go ahead "

echo "**** MADE BY TALHA ****"

for IP in $(seq 100 254); do
        ping -c 1 $SUBNET.$IP
done
