FROM debian:trixie-slim

ENTRYPOINT [ "/bin/sh", "-c",  "echo \"Hello, World!\" > /rootfs/hello.txt" ]