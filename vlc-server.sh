/usr/bin/cvlc data/video.mp4 --loop :sout=#gather:rtp{sdp=rtsp://:8554/test.sdp} :network-caching=1500 :sout-all :sout-keep
