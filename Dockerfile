FROM alpine:3.20.1
LABEL maintainer="welante GmbH <it@welante.ch>"

RUN apk update && \
    apk add --no-cache git subversion rsync

WORKDIR /opt/atlassian/pipelines/agent/build/
