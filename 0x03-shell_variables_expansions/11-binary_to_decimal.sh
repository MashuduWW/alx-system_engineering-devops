#!/bin/bash
[ -z "$BINARY" ] && echo "BINARY is not set." && exit 1 || echo "ibase=2; $BINARY" | bc
