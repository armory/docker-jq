#!/bin/bash -xe
cd "$(dirname "$0")/.."


JQ_VERSION=1.6_rc1-r1
docker build -t armory/jq:${JQ_VERSION} --build-arg JQ_VERSION=${JQ_VERSION} .
