#!/bin/bash
if [ -z "$BINARY" ]; then echo "BINARY is not set."; exit 1; fi; i=0; n=0; while [ $n -lt ${#BINARY} ]; do i=$(( i * 2 + ${BINARY:$n:1} )); n=$(( n + 1 )); done; echo $i