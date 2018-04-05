#!/usr/bin/env bash

docker build -t mikeharder/haproxy-reverse-proxy -f `dirname $0`/Dockerfile `dirname $0` "$@"
