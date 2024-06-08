#!/bin/sh
echo "STARTING - $(date)"

# Set the limit to the same value Docker has been using in earlier version.
ulimit -n 1048576
