#!/bin/bash
if [ -z "$POWER" ]; then echo "POWER is not set."; exit 1; fi; if [ -z "$DIVIDE" ]; then echo "DIVIDE is not set."; exit 1; fi; echo $((POWER / DIVIDE))