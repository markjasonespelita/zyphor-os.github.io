add:
	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: updated v2 Ada Lovelace Packages index"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: updated v2 Ada Lovelace compressed Packages index"

	git add v2-ada-lovelace/pool/main/z/zylearn.deb
	git commit -m "chore: updated v2 Ada Lovelace zylearn package"

	git add v2-ada-lovelace/pool/main/z/zysh.deb
	git commit -m "chore: updated v2 Ada Lovelace zysh package"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify registry/registry.json

min:
	sh minify registry/registry.json