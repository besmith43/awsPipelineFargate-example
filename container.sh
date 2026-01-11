#!/usr/bin/env bash


docker build -t myapp .
docker run --rm -p 8443:8443 myapp

