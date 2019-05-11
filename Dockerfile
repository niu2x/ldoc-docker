FROM ubuntu:latest
RUN apt update && apt install -y lua5.3 && apt install -y lua5.3-dev && apt install -y luarocks
RUN luarocks install ldoc
WORKDIR /src
CMD ["/usr/local/bin/ldoc", "."]
