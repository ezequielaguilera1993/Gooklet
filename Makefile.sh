#!/bin/bash
#go install github.com/pdfcpu/pdfcpu/cmd/pdfcpu@latest
bookName=deLaGramatologiaDerrida
pdfcpu booklet -- "multifolio:true, foliosize:4" ./booklets/${bookName}_booklet.pdf 2 ./books/${bookName}.pdf