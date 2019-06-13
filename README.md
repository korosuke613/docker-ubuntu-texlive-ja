# docker-ubuntu-texlive-ja

日本語でLaTeXを使えるようにした、UbuntuベースのDockerイメージです。

[![Docker Automated build](https://img.shields.io/docker/automated/korosuke613/etrobo-docker.svg)](https://hub.docker.com/r/korosuke613/etrobo-docker/)
[![](https://images.microbadger.com/badges/image/korosuke613/ubuntu-texlive-ja.svg)](https://microbadger.com/images/korosuke613/ubuntu-texlive-ja "Get your own image badge on microbadger.com")

## Usage

```bash
cd sample
docker run --rm -it -v $PWD:/workdir korosuke613/ubuntu-texlive-ja latexmk sample.tex
```
