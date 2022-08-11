#!/bin/bash


NLINES=$(cat $1 | wc -l)
P=$(($NLINES/2 + 1))

head -"${P}" "${1}" | tail -1 
