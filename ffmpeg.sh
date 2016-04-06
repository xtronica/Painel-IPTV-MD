#!/bin/bash

echo "Se Instaleaza FFmpeg"
wget http://johnvansickle.com/ffmpeg/releases/ffmpeg-release-64bit-static.tar.xz -O /home/fos-streaming/ffmpeg-release-64bit-static.tar.xz
/bin/mkdir /usr/src/ffmpeg
tar -xJf /home/fos-streaming/ffmpeg-release-64bit-static.tar.xz -C /usr/src/ffmpeg
/bin/cp /usr/src/ffmpeg/ffmpeg*/ffmpeg  /usr/bin/ffmpeg
/bin/cp /usr/src/ffmpeg/ffmpeg*/ffprobe /usr/bin/ffprobe
chmod 755 /usr/bin/ffmpeg
chmod 755 /usr/bin/ffprobe
