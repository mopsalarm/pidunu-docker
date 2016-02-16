#!/bin/bash

set -e

rm -rf pidunu.git
git clone https://github.com/rciorba/pidunu.git pidunu.git

echo "Build pidunu"
pushd pidunu.git
  make build
popd

echo "Build and push docker container"
docker build -t mopsalarm/pidunu .
docker push mopsalarm/pidunu
