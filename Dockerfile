# Copyright (c) 2019 Futa HIRAKOBA
# Released under the MIT license
# https://opensource.org/licenses/MIT

FROM ubuntu:18.04

MAINTAINER Futa HIRAKOBA
ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get install -y \
    xdvik-ja \ 
    evince \
    texlive-fonts-recommended \
    texlive-fonts-extra \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get install -y texlive-lang-cjk

RUN tlmgr init-usertree
RUN kanji-config-updmap-sys ipaex

WORKDIR /workdir

VOLUME ["/workdir"]

CMD ["bash"]
