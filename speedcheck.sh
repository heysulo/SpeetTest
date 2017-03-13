#!/bin/bash
COUNT=0
while [ $COUNT -lt 50 ]; do
  echo "Running Speedtest"
  speedtest-cli --server 1131 --json >> results.txt --secure
  echo "Sleeping"
  sleep 300
  ((COUNT+=1))
done
