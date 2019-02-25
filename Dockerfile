FROM debian:buster

RUN apt update && apt install -y \
		  pandoc \
		  texlive-full \
		  latexmk \
		  biber \
		  build-essential

WORKDIR /pandoc

