#!/bin/bash
[ -z "$TRUEKNOWLEDGE" ] && echo "Environment variable TRUEKNOWLEDGE is not set." && exit 1; echo $((128 + TRUEKNOWLEDGE)); echo
