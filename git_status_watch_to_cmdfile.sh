#!/bin/sh
echo "===== FLToolkit Git Status Watch (Log status to ~/cmd every 10.0s) =====";
for((;;))
do
    rm ~/cmd
    echo "[`date`] Checking file changes..."
    git status > ~/cmd;
    sleep 10;
done