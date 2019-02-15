FROM debian:buster-slim
LABEL maintainer "Mikkel Kaas <mk@thy-it.com>"

RUN apt update && apt upgrade -y && rm -rf /var/lib/apt/lists/*

#EXPOSE 80 443

#CMD["nginx","-g","daemon off;"]
