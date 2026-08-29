add:
	git add Makefile
	git commit -m "chore: modified Makefile"

	git add ada-lovelace-lts/registry/registry.json
	git commit -m "chore: update package registry"

pret:
	sh prettify ada-lovelace-lts/registry/registry.json

min:
	sh minify ada-lovelace-lts/registry/registry.json
