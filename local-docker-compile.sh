#!/bin/bash
mkdir build
docker build -t slide-builder . 
docker run --rm -v $(pwd):/mnt slide-builder bash container.sh