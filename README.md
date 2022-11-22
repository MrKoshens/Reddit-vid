
# Reddit Video downloader

This project downloads some recent videos from subreddit. The script searches the most recent one hundred videos.


## Requirements
grep,
curl,
youtube-dl,
jq,
mpv
## Installation
Installing required packages

Arch
```bash
  pacman -Sy grep curl jq mpv git
  sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
  sudo chmod a+rx /usr/local/bin/youtube-dl
```
Ubuntu or Debian
```bash
  apt-get install -y grep curl jq mpv git
  sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
  sudo chmod a+rx /usr/local/bin/youtube-dl
```
Fedora
```bash
  yum install grep curl jq mpv git
  sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
  sudo chmod a+rx /usr/local/bin/youtube-dl
```
MacOS
```bash
  brew install grep curl jq mpv git
  sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
  sudo chmod a+rx /usr/local/bin/youtube-dl
```

Installing Reddit Video Downloader

```bash
  git clone https://github.com/Madhav-Verma/vid
  cd vid
  chmod -x Redditvideodownloader.sh
```
