default: docx

docx:
	sed 's/<pre><code class="/~~~~ {./g' iot.md > iot2.md
	sed 's/">/}/g' iot2.md > iot3.md
	sed 's/<\/code><\/pre>/~~~~ /g' iot3.md > iot2.md
	pandoc iot2.md -o iot.docx --toc --smart --highlight-style=pygments
	rm iot2.md iot3.md

pdf:
	sed 's/<pre><code class="/~~~~ {./g' iot.md > iot2.md
	sed 's/">/}/g' iot2.md > iot3.md
	sed 's/<\/code><\/pre>/~~~~ /g' iot3.md > iot2.md
	sed 's/.bmp/.ps/g' iot2.md > iot3.md
	pandoc --template=template.tex --latex-engine=xelatex iot3.md -o iot.pdf  --toc --smart --highlight-style=pygments
	@echo "remove the iot temp file"
	rm iot2.md iot3.md

img:
	dot struct.dot -Tbmp -o struct.bmp
	dot struct.dot -Tps -o struct.ps
