#!/bin/sh 
cd "$(dirname "$0")" 
screen -dmS nicepost ./bin/python3.6 ./tag.py
