#!/usr/bin/env bash

read s
printf "%.3f" $(echo "scale=4; ${s}" | bc)
