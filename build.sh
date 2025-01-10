#!/bin/bash

while true; do
  go build -a -o /tmp/tmp .
  if [ $? -eq 0 ]; then
    echo "Build successful."
  else
    echo "Build failed."
  fi
done
