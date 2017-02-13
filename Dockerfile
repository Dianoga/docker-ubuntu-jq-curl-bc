FROM ubuntu:xenial
MAINTAINER Brian Steere <dianoga7@3dgo.net>

# Disable prompts from apt.
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y &&\
 apt-get install -y --no-install-recommends curl jq bc bash
