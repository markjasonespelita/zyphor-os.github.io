add:
	git add index.html
	git commit -m "docs: updated homepage"

	git add assets/images/filo.jpg
	git commit -m "feat: added Filo image"

	git add assets/images/rel.jpg
	git commit -m "feat: added release image"

	git add assets/images/why.jpg
	git commit -m "feat: added why Zyphor image"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json