ARG release_name=focal
FROM ubuntu:$release_name

RUN apt-get update && apt-get install -y python3 sudo bash ca-certificates iproute2 systemd-sysv && apt-get clean
