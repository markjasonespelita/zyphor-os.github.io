add:
	git add dists/stable/main/binary-amd64/Packages
	git commit -m "chore: updated Packages"

	git add dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: updated Packages.gz"

	git add pool/main/z/zyphor-cli.deb
	git commit -m "chore: updated zyphor-cli.deb"

	git add pool/main/z/zyphor-command-center.deb
	git commit -m "chore: updated zyphor-command-center.deb"

	git add pool/main/z/zyphor-os-release.deb
	git commit -m "chore: updated zyphor-os-release.deb"

	git add pool/main/z/zyphor-updates.deb
	git commit -m "chore: updated zyphor-updates.deb"

	git add pool/main/z/zyphor-whats-new.deb
	git commit -m "chore: updated zyphor-whats-new.deb"

	git add pool/main/z/zyphor-repo-config.deb
	git commit -m "chore: added zyphor-repo-config.deb"

	git add Makefile
	git commit -m "chore: updated Makefile"