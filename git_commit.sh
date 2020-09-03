#!/bin/bash

while [ true ]; do
    git add .
    git commit -m "$(date)"
    git push origin master
    sleep 300
done

