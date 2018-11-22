# Dockerfile
# ==========

FROM alpine:3.8
MAINTAINER Armory <eng@amrory.io>

ARG JQ_VERSION
RUN apk update && apk add --no-cache \
  bash \
  jq=$JQ_VERSION
