#!/usr/bin/env sh
docker run --rm -it -p 80:80 -v $(pwd)/app:/app flask-docker-dev
