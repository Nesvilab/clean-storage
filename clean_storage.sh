#!/bin/bash

find / -name "*.pepindex" -type f -delete 2> /dev/null
find / -name "*.mzBIN_calibrated" -type f -delete 2> /dev/null
find / -name ".meta/*.bin" -type f -delete 2> /dev/null
find / -name "*.serFS" -type f -delete 2> /dev/null
find / -name "*.DIAWindowsFS" -type f -delete 2> /dev/null
find / -name "*.RTidxFS" -type f -delete 2> /dev/null
find / -name "*.ScanClusterMapping_Q1" -type f -delete 2> /dev/null
find / -name "*.ScanClusterMapping_Q2" -type f -delete 2> /dev/null
find / -name "*.ScanClusterMapping_Q3" -type f -delete 2> /dev/null
find / -name "*.ScanidxFS" -type f -delete 2> /dev/null
find / -name "*.ScanPosFS" -type f -delete 2> /dev/null
find / -name "*.ScanRTFS" -type f -delete 2> /dev/null
find / -name "*.ser" -type f -delete 2> /dev/null

