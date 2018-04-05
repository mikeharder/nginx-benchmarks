@echo off

docker build -t mikeharder/haproxy-reverse-proxy -f %~dp0/Dockerfile %~dp0 %*
