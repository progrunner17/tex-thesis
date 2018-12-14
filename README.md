# tex-thesis
卒論用tex環境


## Prerequisite
- docker

## How to use

```sh
$ git clone https://github.com/progrunner17/tex-thesis.git
$ cd tex-thesis/build
$ make
$ cd ..
$ make thesis
```

thesis.tex thesis.bib をもとにthesis.pdfを作ります。
これらを書き換えても良いですし、
例えばpaper.tex paper.bibを作って`make paper`を実行してpaper.pdfを作ることもできます。