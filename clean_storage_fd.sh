#!/bin/bash

fd -e pepindex -t f . /storage/ -X rm 2> /dev/null &
fd -e fragtmp -t f . /storage/ -X rm 2> /dev/null &
fd -e mzBIN_calibrated -t f . /storage/ -X rm 2> /dev/null &
fd -t f '\.bin$' -p '.meta/' /storage/ -X rm 2> /dev/null &
fd -e serFS -t f . /storage/ -X rm 2> /dev/null &
fd -e DIAWindowsFS -t f . /storage/ -X rm 2> /dev/null &
fd -e RTidxFS -t f . /storage/ -X rm 2> /dev/null &
fd -e ScanClusterMapping_Q1 -t f . /storage/ -X rm 2> /dev/null &
fd -e ScanClusterMapping_Q2 -t f . /storage/ -X rm 2> /dev/null &
fd -e ScanClusterMapping_Q3 -t f . /storage/ -X rm 2> /dev/null &
fd -e ScanidxFS -t f . /storage/ -X rm 2> /dev/null &
fd -e ScanPosFS -t f . /storage/ -X rm 2> /dev/null &
fd -e ScanRTFS -t f . /storage/ -X rm 2> /dev/null &
fd -e ser -t f . /storage/ -X rm 2> /dev/null &
fd -e quantindex -t f . /storage/ -X rm 2> /dev/null &
fd -t f '\.quantbin' /storage/ -X rm 2> /dev/null &
fd -e mbrbin -t f . /storage/ -X rm 2> /dev/null &
fd -t f '_uncalibrated\.mzBIN$' /storage/ -X rm 2> /dev/null &

