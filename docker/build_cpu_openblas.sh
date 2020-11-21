#!/bin/bash

set -e
set -x

docker build --build-arg KALDI_MKL=0 --file Dockerfile.kaldi-debian-cpu-vi --tag stt:v1 .
