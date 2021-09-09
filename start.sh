#!/bin/bash

IMAGE_TAG=swagger-api-in-docker
IMAGE_VERSION=latest

docker run --rm -it --publish "8080:8080" ${IMAGE_TAG}:${IMAGE_VERSION}
