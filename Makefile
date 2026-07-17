add:
	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: updated Packages index"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: updated compressed Packages index"

	git add v2-ada-lovelace/pool/main/z/zyphor-command-center.deb
	git commit -m "chore: updated zyphor-command-center package"

	git add v2-ada-lovelace/pool/main/z/zyphor-command-center-web.deb
	git commit -m "feat: added zyphor-command-center-web package"

	git add v2-ada-lovelace/pool/main/z/zyphor-os-release.deb
	git commit -m "chore: updated zyphor-os-release package"

	git add v2-ada-lovelace/pool/main/z/zyphor-whats-new.deb
	git commit -m "chore: updated zyphor-whats-new package"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json