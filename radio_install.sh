#!/bin/bash

apt install dvbsnoop -y
apt install ffmpeg -y
apt install sox -y
apt install gqrx-sdr -y
apt install gnuradio -y

cd Desktop/

wget https://github.com/BatchDrake/SigDigger/releases/download/v0.1.0/SigDigger-0.1.0-x86_64-full.AppImage

chmod +x SigDigger-0.1.0-x86_64-full.AppImage


