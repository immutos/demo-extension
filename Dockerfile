FROM debian:trixie-slim

RUN apt update \
  && apt install -y fakechroot

ENTRYPOINT [ "/bin/sh", "-c",  "echo \"Hello, World!\" > /rootfs/hello.txt" ]