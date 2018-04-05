@echo off

docker build -t mikeharder/nginx-reverse-proxy -f %~dp0/Dockerfile %~dp0 %*
