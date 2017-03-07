#!/bin/bash

while true; do
  echo "Running Speedtest"
  speedtest-cli --server 1131 --json >> results.txt
  echo "Sleeping"
  sleep 40
done