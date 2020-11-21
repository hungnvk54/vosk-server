#!/bin/bash

set -e
set -x

docker build --build-arg USE_GPU=yes  --build-arg KALDI_MKL=0 --file Dockerfile.kaldi-ubuntu-gpu-vi --tag kaldi:lw3_gpu .
