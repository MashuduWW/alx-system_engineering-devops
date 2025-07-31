#!/bin/bash

# Check if BREATH and LOVE are set
if [ -z "$BREATH" ] || [ -z "$LOVE" ]; then
  echo "BREATH or LOVE is not set."
  exit 1
fi

# Calculate BREATH^LOVE using bc
result=$(echo "$BREATH^$LOVE" | bc)

# Print result with newline
echo "$result"
