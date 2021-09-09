#!/bin/bash

IMAGE_TAG=swagger-api-in-docker
IMAGE_VERSION=latest
docker build -t ${IMAGE_TAG}:${IMAGE_VERSION} .
