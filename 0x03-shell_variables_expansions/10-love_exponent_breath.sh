#!/bin/bash
[ -z "$BREATH" ] || [ -z "$LOVE" ] && echo "BREATH or LOVE is not set." && exit 1 || echo "$BREATH^$LOVE" | bc

