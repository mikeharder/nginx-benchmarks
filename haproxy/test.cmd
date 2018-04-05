@echo off

docker run -it --rm %* mikeharder/haproxy-reverse-proxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg
