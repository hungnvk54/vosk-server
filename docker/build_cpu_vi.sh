#!/bin/bash

set -e
set -x

docker build --build-arg KALDI_MKL=1 --file Dockerfile.kaldi-debian-cpu-vi --tag kaldi:lw3 .
