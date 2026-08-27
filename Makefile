add:
	git add Makefile
	git commit -m "chore: modified Makefile"

	git add -u ada-lovelace-test/dists/ada-lovelace/InRelease
	git commit -m "chore: remove old test InRelease"

	git add -u ada-lovelace-test/dists/ada-lovelace/Release
	git commit -m "chore: remove old test Release metadata"

	git add -u ada-lovelace-test/dists/ada-lovelace/Release.gpg
	git commit -m "chore: remove old test Release signature"

	git add -u ada-lovelace-test/dists/ada-lovelace/main/binary-amd64/Packages
	git commit -m "chore: remove old test Packages index"

	git add -u ada-lovelace-test/dists/ada-lovelace/main/binary-amd64/Packages.gz
	git commit -m "chore: remove old test compressed Packages index"

	git add ada-lovelace-test/dists/ada-lovelace-test/
	git commit -m "feat: add new Ada Lovelace test repository"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json
