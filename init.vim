autocmd BufWritePost *.tex :silent !xelatex -interaction=nonstopmode resume.tex > compile.log &
