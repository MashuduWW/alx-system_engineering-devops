#!/bin/bash

# Check if BINARY is set
if [ -z "$BINARY" ]; then
  echo "BINARY is not set."
  exit 1
fi

# Convert from base 2 to base 10 using bc
decimal=$(echo "ibase=2; $BINARY" | bc)

# Print result followed by newline
echo "$decimal"
