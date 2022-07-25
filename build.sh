#!/bin/bash
docker build --no-cache -t hackinglab/alpine-openjdk-17.0.2:3.2.0 -t hackinglab/alpine-openjdk-17.0.2:3.2 -t hackinglab/alpine-openjdk-17.0.2:latest -f Dockerfile .
