build:
	pandoc --from=markdown --output=output.tex main.md  --template=ob_template.tex --pdf-engine=lualatex
	lualatex output.tex --recorder