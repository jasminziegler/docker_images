#!/bin/bash

printf "\nBuild base_image image\n"
docker build --build-arg BASEIMAGE=ubuntu:21.04 -f Dockerfile -t base_image .
