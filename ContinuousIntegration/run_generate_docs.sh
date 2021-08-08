#!/bin/bash

cd ../Documentation/Diagrams/

# generate .png from all .tex in current directory

for filename_with_extension in *.tex
do
    echo "processing $filename_with_extension..."

    # remove file exctension to made file handling easier

    filename=${filename_with_extension%.*}

    # convert .tex to .pdf

    pdflatex $filename.tex
    touch $filename-tmp.pdf
    pdfcrop $filename.pdf $filename-tmp.pdf

    # convert .tex to .png 

    pdf2svg $filename-tmp.pdf $filename.svg all
done

rm *.aux *.log *.pdf
