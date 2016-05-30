# Docker Image for [Haste Compiler][haste]

[![docker hub](https://img.shields.io/badge/docker-haste--compiler-blue.svg)](https://hub.docker.com/r/rwstauner/haste-compiler)
[![Build Status](https://travis-ci.org/rwstauner/docker-haste-compiler.svg?branch=master)](https://travis-ci.org/rwstauner/docker-haste-compiler)

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
