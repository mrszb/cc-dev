#!/bin/sh
docker build -t cppnative -f Dockerfile.cppnative .
# run interactively
#docker run -it --entrypoint /bin/bash cppnative:latest

docker build -t cppexplorer -f Dockerfile.cppexplorer .
#docker run -p 10240:10240 cppexplorer