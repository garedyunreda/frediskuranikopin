#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 10g \
  ghcr.io/tvkk0539/ghcr.io/tvkk0539/x0539amdx0539-main-for-all-general-purpose:forinstantuse01

# start the script
exec "$@"
