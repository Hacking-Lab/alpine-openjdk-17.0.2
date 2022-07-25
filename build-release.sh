#!/bin/bash
docker build --no-cache -t hackinglab/alpine-openjdk-17.0.2:$1.0 -t hackinglab/alpine-openjdk-17.0.2:$1 -t hackinglab/alpine-openjdk-17.0.2:latest -f Dockerfile .

docker push hackinglab/alpine-openjdk-17.0.2
docker push hackinglab/alpine-openjdk-17.0.2:$1
docker push hackinglab/alpine-openjdk-17.0.2:$1.0

