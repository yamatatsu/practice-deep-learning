#!/bin/sh
docker run \
    -it \
    --rm \
    -w /home \
    -v `pwd`:/home \
    continuumio/anaconda3 \
    bash
