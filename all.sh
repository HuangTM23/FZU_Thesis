#!/bin/bash
./clean.sh
xelatex -no-pdf --interaction=nonstopmode fzuthesis
biber fzuthesis
xelatex -no-pdf --interaction=nonstopmode fzuthesis
xelatex --interaction=nonstopmode fzuthesis
echo "编译完成！"