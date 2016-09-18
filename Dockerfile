FROM ubuntu:trusty
COPY . /tmp/torch
RUN \
  cd /tmp/torch && \
  ./install-deps
