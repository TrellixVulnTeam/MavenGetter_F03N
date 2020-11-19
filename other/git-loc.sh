#!/usr/bin/env bash
git clone --depth 1 http://github.com/$1.git temp-linecount-repo &&
  cloc temp-linecount-repo --exclude-lang="Markdown,AsciiDoc,XML,AutoHotkey,JSON,CSON,AMPLE,Ant,ANTLR Grammar,Arduino Sketch,Bazel,builder,CMake,diff,DOORS Extension Language,DTD,dtrace,FXML,Gradle,Groovy,HTML,INI,JSON5,JSP,make,Maven,Mojo,MXML,PO File,QML,RAML,Ruby HTML,SVG,TeX,TNSDL,YAML"&&
  rm -rf temp-linecount-repo