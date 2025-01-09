#!/bin/bash

# This script correctly processes files in a directory,
# even those with spaces in their filenames.

for file in "*"; do
  echo "Processing file: $file"
  # ...processing commands...
  if [[ $? -ne 0 ]]; then 
    echo "Error processing $file"
  fi
  #other commands
done