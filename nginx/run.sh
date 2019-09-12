#!/usr/bin/env bash

docker run -it --rm --network host "$@" nginx-reverse-proxy