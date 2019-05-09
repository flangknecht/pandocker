FROM flangknecht/pandocker:texlive

RUN apt update && apt install -y \
		  nodejs \
		  npm \
		&& npm install --global mermaid-filter

WORKDIR /pandoc
