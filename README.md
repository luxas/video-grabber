## video-grabber

You can easily convert your VHS tapes to digital video using
a Terratec Grabby and these scripts. It may just work with other
video grabbing devices other than the Grabby as well.

I'm using `ffmpeg` dockerized to do the actual saving of the video stream.

### Grab some video!

Before you plug in your Terratec Grabby, you have to enable this ALSA module:

```console
$ sudo modprobe em28xx-alsa
```

Then it's just plug and play, just run this script and it will capture 
the video stream for you by using the h265/hvec encoder.

```console
$ ./record my-first-video.mp4
$ # ---> BOOM! The video stream will be captured for you and will be of high quality.
```

## License

MIT
