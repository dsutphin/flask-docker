#!/usr/bin/env sh
docker run --rm -it -p 127.0.0.1:80:80 -v $(pwd)/app:/app flask-docker-dev
