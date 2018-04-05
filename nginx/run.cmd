@echo off

docker run -it --rm -p 5000:5000 %* mikeharder/nginx-reverse-proxy
