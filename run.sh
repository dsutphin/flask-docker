#!/usr/bin/env sh
docker run --rm -it -dp 80:80 -v $(pwd)/app:/app flask
