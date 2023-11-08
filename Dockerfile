FROM ubuntu:20.04

COPY REXX_* /tmp/
RUN apt-get update && \
    apt-get install -y regina-rexx && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*
