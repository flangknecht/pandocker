FROM ubuntu

ENV TZ=Europe/Berlin
ENV DEBIAN_FRONTEND=noninteractive
RUN apt update && apt install -y \
		  texlive-full \
		  latexmk \
		  biber
RUN apt install -y \
          build-essential \
		  python-pip
RUN apt install -y \
          build-essential \
		  pandoc \
		  plantuml \
       && pip install pandoc-plantuml-filter

WORKDIR /pandoc
