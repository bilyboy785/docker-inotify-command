#!/usr/bin/env bash

export DOCKER_BUILDKIT=1

docker buildx build --platform linux/amd64 -t martinbouillaud/inotify-command .
