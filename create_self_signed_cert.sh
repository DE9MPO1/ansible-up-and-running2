#!/bin/bash

mkdir -p files/
rm -f files/nginx.crt files/nginx.key
openssl req -x509 -nodes -days 3650 -newkey rsa:2048 -subj /CN=localhost -keyout files/nginx.key -out files/nginx.crt
