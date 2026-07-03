add:
	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: update Packages index"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: update compressed Packages index"

	git add v2-ada-lovelace/pool/main/z/zyphor-os-release.deb
	git commit -m "chore: update zyphor-os-release package"

	git add v2-ada-lovelace/pool/main/z/zyphor-whats-new.deb
	git commit -m "chore: update zyphor-whats-new package"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify registry/registry.json

min:
	sh minify registry/registry.json