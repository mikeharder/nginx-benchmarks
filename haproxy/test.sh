#!/usr/bin/env bash

docker run -it --rm "$@" mikeharder/haproxy-reverse-proxy -c -f /usr/local/etc/haproxy/haproxy.cfg
