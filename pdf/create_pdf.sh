## need to install markdown-pdf 
## npm install -g markdown-pdf

#  I don't like the code blocks
#markdown-pdf --css-path css/github-markdown.css ../README.md


pandoc ../README.md --listings -H listing-setup.tex -o pfb2017.lectures.pdf
