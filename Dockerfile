FROM ubuntu:16.04

RUN apt-get update && \
    apt-get install -y vlc-nox

ENTRYPOINT ["/usr/bin/vlc"]
