#reduce music file size
find my/music/dir/ -name "*.mp3" -execdir echo "{}" \; -exec ffmpeg -y -loglevel "error" -i "{}" -acodec libmp3lame -ab 64k "{}_new.mp3" \;

