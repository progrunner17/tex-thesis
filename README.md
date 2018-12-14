# tex-thesis
卒論用tex環境


## Prerequisite
- docker

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
