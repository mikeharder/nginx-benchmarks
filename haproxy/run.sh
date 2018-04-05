#!/usr/bin/env bash

docker run -it --rm --network host "$@" mikeharder/haproxy-reverse-proxy