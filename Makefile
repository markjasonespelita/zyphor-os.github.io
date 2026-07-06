add:
	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: updated v2 Ada Lovelace Packages index"

	git add v2-ada-lovelace/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: updated v2 Ada Lovelace compressed Packages index"

	git add v2-ada-lovelace/pool/main/z/zyphor-os-release.deb
	git commit -m "chore: updated v2 Ada Lovelace zyphor-os-release package"

	git add v2-ada-lovelace/pool/main/z/zyphor-whats-new.deb
	git commit -m "chore: updated v2 Ada Lovelace zyphor-whats-new package"

	git add Makefile
	git commit -m "chore: modified Makefile"

# 	rerun job comment

pret:
	sh prettify registry/registry.json

min:
	sh minify registry/registry.json