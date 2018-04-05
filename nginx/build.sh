#!/usr/bin/env bash

docker build -t mikeharder/nginx-reverse-proxy -f `dirname $0`/Dockerfile `dirname $0` "$@"
