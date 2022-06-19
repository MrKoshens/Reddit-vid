#!/bin/bash

cd ~/Downloads/videos/

echo -n "search keyword: "

read answer


youtube-dl -i $(curl -s -H "User-agent: 'your bot 0.1'" https://www.reddit.com/r/$answer/.json\?limit\=100 | jq "." | grep url_overridden_by_dest | grep -Eoh "https:\/\/v\.redd\.it\/\w{13}|https:\/\/youtu\.be\/[a-zA-Z0-9_-]{11}")

j=0;for i in $(ls); do (( j++ ));mv "$i" 000_"$j.mp4"; done


j=0

mpv *.mp4

#comment this line if you want to keep all the videos
#rm -r *.mp4

cd ~/scripts/
