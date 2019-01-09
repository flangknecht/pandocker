FROM haskell

RUN cabal update && cabal install pandoc-2.5

WORKDIR /pandoc

