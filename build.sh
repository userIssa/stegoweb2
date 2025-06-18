#!/bin/bash

# Download and install FFmpeg (static)
curl -L https://johnvansickle.com/ffmpeg/releases/ffmpeg-release-amd64-static.tar.xz | tar xJ
mv ffmpeg-*-static/ffmpeg /usr/local/bin/
chmod +x /usr/local/bin/ffmpeg
