FROM ubuntu:18.04
COPY . /app
RUN make /app && apt-get update