FROM ben900120/alpine:base
WORKDIR /download
RUN wget https://github.com/docker/compose/releases/download/v2.2.3/docker-compose-linux-x86_64 -O docker-compose

