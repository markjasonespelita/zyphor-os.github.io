add:
	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: updated v2 ada lovelace package index"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: updated v2 ada lovelace compressed package index"

	git add v2-ada-lovelace/pool/main/z/fastfetch-config-1.deb
	git commit -m "chore: updated v2 fastfetch-config package"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json