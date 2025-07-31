#!/bin/bash
[ -z "$TRUEKNOWLEDGE" ]; if [ $? -eq 0 ]; then echo "Environment variable TRUEKNOWLEDGE is not set."; exit 1; fi; echo $((128 + TRUEKNOWLEDGE))