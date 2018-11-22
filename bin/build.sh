#!/bin/bash -xe
cd "$(dirname "$0")/.."

source bin/env
docker build -t armory/jq:${DOCKER_TAG} --build-arg JQ_VERSION=${JQ_VERSION} .
