#!/bin/bash

while true; do
  echo "Running Speedtest"
  speedtest-cli --server 1131 --json >> results.txt --secure
  echo "Sleeping"
  sleep 1170
done
