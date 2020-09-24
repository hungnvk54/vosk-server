#!/bin/bash

set -e
set -x

docker build --build-arg USE_CUDA=yes --file Dockerfile.kaldi-ubuntu-gpu-vi --tag kaldi:lw3_gpu .
