#!/usr/bin/env bash

docker build -t nginx-reverse-proxy -f `dirname $0`/Dockerfile `dirname $0` "$@"
