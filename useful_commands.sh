#reduce music file size
find "${MUSIC}" -name "*.mp3" -execdir echo "{}" \; -exec ffmpeg -y -loglevel "error" -i "{}" -acodec libmp3lame -ab $BITRATE "{}_new.mp3" \;

