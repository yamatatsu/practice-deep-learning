#!/bin/sh
docker run \
    -it \
    --rm \
    -w /home \
    -e LANG=ja_JP.UTF-8 \
    -v `pwd`:/home \
    continuumio/anaconda3 \
    bash
