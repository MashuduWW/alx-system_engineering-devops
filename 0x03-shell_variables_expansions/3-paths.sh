#!/bin/bash

count=$(echo "$PATH" | tr ':' '\n' | wc -l)

echo "Number of directories in PATH: $count"
echo