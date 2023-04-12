#	pandoc index.md -f markdown -t latex --template=template.tex -o index.tex

compile:
	pandoc index.md -s -c style.css --toc -o index.html
	pandoc index.md --template=template.tex --pdf-engine=xelatex -o index.pdf
