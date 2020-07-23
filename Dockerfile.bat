@echo off
cd "C:\Program Files\Docker Toolbox"
set DOCKER_CERT_PATH=C:\Users\DIVYANSH\.docker\machine\certs
set DOCKER_TLS_VERIFY=1
set DOCKER_HOST=tcp://192.168.99.100:8080
docker run ubuntu