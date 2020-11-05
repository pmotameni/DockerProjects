FROM bash
ADD . /root
ENTRYPOINT  bash "/root/script.sh"