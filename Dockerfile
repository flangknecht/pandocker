FROM debian:buster

RUN apt update && apt install -y \
		  pandoc \
		  texlive-full \
		  build-essential

WORKDIR /pandoc

