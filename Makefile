add:
	git add docs.html
	git commit -m "docs: updated documentation"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: updated v2 Ada Lovelace Packages index"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: updated v2 Ada Lovelace compressed Packages index"

	git add v2-ada-lovelace/pool/main/z/zyphor-cli.deb
	git commit -m "chore: updated v2 Ada Lovelace zyphor-cli package"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json