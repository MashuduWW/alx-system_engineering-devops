#!/bin/bash
[ -z "$POWER" ] || [ -z "$DIVIDE" ] && { echo "POWER or DIVIDE is not set."; exit 1; }; echo $((POWER / DIVIDE)); echo