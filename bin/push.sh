#!/bin/bash -xe
cd "$(dirname "$0")/.."


JQ_VERSION=1.6_rc1-r1
docker push armory/jq:${JQ_VERSION}
