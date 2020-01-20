#!/bin/sh
for((;;))
do
    clear;
    echo "===== FLToolkit Git Status Watch (Checking status every 10.0s) ====="
    git status;
    sleep 10;
done