FROM debian

RUN apt update && apt install -y \
		  pandoc \
		  texlive-full \
		  latexmk \
		  biber \
		  build-essential \
		  python-pip \
		  plantuml \
		&& pip install pandoc-plantuml-filter

WORKDIR /pandoc
