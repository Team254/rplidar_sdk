#!/bin/sh

make clean
./BUILD_FOR_ROBORIO.sh
scp output/Linux/Release/chezy_lidar admin@roborio-254-frc.local:/home/root/