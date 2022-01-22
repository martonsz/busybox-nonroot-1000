#!/bin/sh

docker build . \
    -t martonsz/busybox-nonroot-1000:1.34.1 \
    -t martonsz/busybox-nonroot-1000:latest
