#!/bin/bash
for inputfile in "$@"
do
    pdffile="${inputfile%.md}.pdf"
    pandoc --to=beamer --output=$pdffile $inputfile
done