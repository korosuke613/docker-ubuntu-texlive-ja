# docker-ubuntu-texlive-ja

日本語でLaTeXを使えるようにした、UbuntuベースのDockerイメージです。

## Usage

```bash
cd sample
docker run --rm -it -v $PWD:/workdir korosuke613/ubuntu-texlive-ja latexmk sample.tex
```
