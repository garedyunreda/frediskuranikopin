#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 10g \
  ghcr.io/kishorkumartv000/9czqu-fmr-aio-beta-bot-3sfjx-apple-music-only:forinstantuse

# start the script
exec "$@"
