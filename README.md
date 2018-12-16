[![CircleCI](https://circleci.com/gh/progrunner17/tex-thesis.svg?style=shield&)](https://circleci.com/gh/progrunner17/tex-thesis)
# tex-thesis
卒論用tex環境



## Prerequisite
- docker

インストールについては下記が参考になるかも
- [Mac](https://qiita.com/kurkuru/items/127fa99ef5b2f0288b81#docker-for-mac%E3%82%92%E3%82%A4%E3%83%B3%E3%82%B9%E3%83%88%E3%83%BC%E3%83%AB-package)
- [Ubuntu](https://qiita.com/koara-local/items/ee887bab8c7186d00a88)

## How to use

```sh
$ git clone https://github.com/progrunner17/tex-thesis.git
$ cd tex-thesis/build
$ make # run once（create tex-thesis docker image)
$ cd ..
$ make thesis # run after you changed your tex file
```

thesis.tex thesis.bib をもとにthesis.pdfを作ります。 
これらを書き換えても良いですし、  
例えばpaper.tex paper.bibを作って`make paper`を実行してpaper.pdfを作ることもできます。

また、
```sh
$ make clean
```
で中間ファイルを消せます。
