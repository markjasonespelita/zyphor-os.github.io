add:
	git add Makefile
	git commit -m "chore: modified Makefile"

	git add ada-lovelace-test/dists/ada-lovelace-test/InRelease
	git commit -m "chore: update test repository InRelease"

	git add ada-lovelace-test/dists/ada-lovelace-test/Release
	git commit -m "chore: update test repository Release metadata"

	git add ada-lovelace-test/dists/ada-lovelace-test/Release.gpg
	git commit -m "chore: update test repository Release signature"

	git add ada-lovelace-test/dists/ada-lovelace-test/main/binary-amd64/Packages
	git commit -m "chore: update test Packages index"

	git add ada-lovelace-test/dists/ada-lovelace-test/main/binary-amd64/Packages.gz
	git commit -m "chore: update test compressed Packages index"

	git add ada-lovelace-test/pool/main/z/zyphor-repo-config.deb
	git commit -m "chore: update test repo config package"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json
