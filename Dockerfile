FROM ubuntu:17.04
RUN apt-get update && apt-get install -y \
	ffmpeg \
	alsa-utils \
	lame \
	v4l-utils
