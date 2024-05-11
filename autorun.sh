#!/bin/bash


python3 -m pip install requests

python3 youtube_m3ugrabber.py > gma.m3u8
echo m3u grabbed