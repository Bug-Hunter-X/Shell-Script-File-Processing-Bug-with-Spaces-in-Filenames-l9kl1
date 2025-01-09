#!/bin/bash

# This script attempts to process files in a directory,
# but it has a subtle bug related to how it handles
# filenames with spaces.

for file in *; do
  echo "Processing file: $file"
  # ...processing commands...
  if [[ $? -ne 0 ]]; then 
    echo "Error processing $file"
  fi
  #other commands
done