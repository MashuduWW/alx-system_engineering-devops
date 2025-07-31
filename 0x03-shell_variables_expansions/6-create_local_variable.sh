#!/bin/bash
local_variable() { local BEST="School"; echo "Inside function: BEST = $BEST"; }; local_variable; echo "Outside function: BEST = $BEST"; echo
