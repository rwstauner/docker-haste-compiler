# Docker Image for [Haste Compiler][haste]

[![docker-badge](http://dockeri.co/image/rwstauner/haste-compiler)](https://hub.docker.com/r/rwstauner/haste-compiler)

## Setup

### Docker Hub

    docker pull rwstauner/haste-compiler
    docker tag  rwstauner/haste-compiler haste-compiler

### DIY

    git clone git@github.com:rwstauner/docker-haste-compiler.git
    cd docker-haste-compiler
    docker build -t haste-compiler .

# Use

    docker run -it --rm -v $PWD:/src rwstauner/haste-compiler hastec app.hs

[haste]: http://haste-lang.org/
