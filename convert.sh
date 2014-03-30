pandoc iot.md -o iot.docx --toc --smart --highlight-style=tango
pandoc --template=template.tex --latex-engine=xelatex iot.md -o iot.pdf  --toc --smart --highlight-style=tango