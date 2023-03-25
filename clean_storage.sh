#!/bin/bash

find /storage/ -name "*.pepindex" -type f -delete 2> /dev/null &
find /storage/ -name "*.fragtmp" -type f -delete 2> /dev/null &
find /storage/ -name "*.mzBIN_calibrated" -type f -delete 2> /dev/null &
find /storage/ -name ".meta/*.bin" -type f -delete 2> /dev/null &
find /storage/ -name "*.serFS" -type f -delete 2> /dev/null &
find /storage/ -name "*.DIAWindowsFS" -type f -delete 2> /dev/null &
find /storage/ -name "*.RTidxFS" -type f -delete 2> /dev/null &
find /storage/ -name "*.ScanClusterMapping_Q1" -type f -delete 2> /dev/null &
find /storage/ -name "*.ScanClusterMapping_Q2" -type f -delete 2> /dev/null &
find /storage/ -name "*.ScanClusterMapping_Q3" -type f -delete 2> /dev/null &
find /storage/ -name "*.ScanidxFS" -type f -delete 2> /dev/null &
find /storage/ -name "*.ScanPosFS" -type f -delete 2> /dev/null &
find /storage/ -name "*.ScanRTFS" -type f -delete 2> /dev/null &
find /storage/ -name "*.ser" -type f -delete 2> /dev/null &

