#!/bin/bash
tag="sannoob/sirubot:lavalink"
echo "Building Docker Image for $tag"
sudo docker build -t $tag -f ./Dockerfile .
