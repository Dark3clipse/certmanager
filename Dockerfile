FROM ubuntu:21.04
MAINTAINER Sophia Hadash <sophiahadash@gmail.com>

WORKDIR /usr/src/certmanager

ADD letsencrypt ./letsencrypt
COPY .env ./.env
COPY .certmanager ./.certmanager

ENTRYPOINT ['/bin/bash', '/usr/src/certmanager/certmanager']