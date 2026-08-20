add:
	git add ada-lovelace-lts/dists/ada-lovelace/main/binary-amd64/Packages
	git commit -m "chore: updated Packages index"

	git add ada-lovelace-lts/dists/ada-lovelace/main/binary-amd64/Packages.gz
	git commit -m "chore: updated compressed Packages index"

# 	git add ada-lovelace-lts/pool/main/z/zyphor-cli.deb
# 	git commit -m "feat: updated zyphor-cli package"

# 	git add ada-lovelace-lts/pool/main/z/zyphor-os-release.deb
# 	git commit -m "feat: updated zyphor-os-release package"

	git add ada-lovelace-lts/pool/main/z/zyphor-whats-new.deb
	git commit -m "feat: updated zyphor-whats-new package"
	
	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json
