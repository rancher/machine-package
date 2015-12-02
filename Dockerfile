FROM ubuntu:15.04

RUN apt-get update && apt-get install -y curl openssl unzip

ENTRYPOINT ["/bin/bash", "-c"]
