FROM haskell:7
MAINTAINER Randy Stauner <randy@magnificent-tears.com>

RUN mkdir -p /src
WORKDIR /src

RUN  apt-get update \
  && apt-get install -y \
    libbz2-dev \
  && rm -rf /var/lib/apt/lists/*

RUN  cabal update \
  && cabal install haste-compiler \
  && haste-boot

# Default command for haskell is "ghci" which makes as much sense as anything.
