#!/bin/bash

if [ -z "$POWER" ] || [ -z "$DIVIDE" ]; then
  echo "POWER or DIVIDE is not set."
  exit 1
fi

result=$((POWER / DIVIDE))

echo "$result"
echo