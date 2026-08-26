add:
# 	git add Makefile
# 	git commit -m "chore: modified Makefile"

	git add ada-lovelace-lts/dists/ada-lovelace/main/binary-amd64/Packages
	git commit -m "chore: update Packages index"

	git add ada-lovelace-lts/dists/ada-lovelace/main/binary-amd64/Packages.gz
	git commit -m "chore: update compressed Packages index"

	git add ada-lovelace-lts/pool/main/z/zyphor-os-release.deb
	git commit -m "chore: update zyphor-os-release package"

	git add ada-lovelace-lts/pool/main/z/zyphor-whats-new.deb
	git commit -m "chore: update zyphor-whats-new package"

	git add ada-lovelace-lts/pool/main/z/zysh.deb
	git commit -m "feat: update zysh package"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json
