default:
	pandoc iot.md -o iot.docx --toc --smart --highlight-style=tango
docx:
	echo 'replace .ps files to .bmp for doc'
	sed 's/.ps/.bmp/g' iot.md > iot2.md
	pandoc iot2.md -o iot.docx --toc --smart --highlight-style=tango
	echo 'remove the iot temp file'
	rm iot2.md
pdf:
	pandoc --template=template.tex --latex-engine=xelatex iot.md -o iot.pdf  --toc --smart --highlight-style=tango