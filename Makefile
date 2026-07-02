add:
	git rm v2/Makefile
	git commit -m "chore: removed v2 Makefile"

	git rm v2/dists/stable/main/binary-amd64/Packages
	git commit -m "chore: removed v2 Packages index"

	git rm v2/dists/stable/main/binary-amd64/Packages.gz
	git commit -m "chore: removed v2 compressed Packages index"

	git rm v2/pool/main/z/fastfetch-config-1.deb
	git commit -m "chore: removed v2 fastfetch-config-1 package"

	git rm v2/pool/main/z/grub-screensaver-1.deb
	git commit -m "chore: removed v2 grub-screensaver-1 package"

	git rm v2/pool/main/z/wallpapers-default-2026-2027.deb
	git commit -m "chore: removed v2 wallpapers-default-2026-2027 package"

	git rm v2/pool/main/z/wallpapers-nature.deb
	git commit -m "chore: removed v2 wallpapers-nature package"

	git rm v2/pool/main/z/wallpapers-pragmata.deb
	git commit -m "chore: removed v2 wallpapers-pragmata package"

	git rm v2/pool/main/z/zylearn.deb
	git commit -m "chore: removed v2 zylearn package"

	git rm v2/pool/main/z/zyphor-cli.deb
	git commit -m "chore: removed v2 zyphor-cli package"

	git rm v2/pool/main/z/zyphor-command-center.deb
	git commit -m "chore: removed v2 zyphor-command-center package"

	git rm v2/pool/main/z/zyphor-display-mac-v1.deb
	git commit -m "chore: removed v2 zyphor-display-mac-v1 package"

	git rm v2/pool/main/z/zyphor-os-release.deb
	git commit -m "chore: removed v2 zyphor-os-release package"

	git rm v2/pool/main/z/zyphor-repo-config.deb
	git commit -m "chore: removed v2 zyphor-repo-config package"

	git rm v2/pool/main/z/zyphor-updates.deb
	git commit -m "chore: removed v2 zyphor-updates package"

	git rm v2/pool/main/z/zyphor-whats-new.deb
	git commit -m "chore: removed v2 zyphor-whats-new package"

	git rm v2/pool/main/z/zysh.deb
	git commit -m "chore: removed v2 zysh package"

	git rm v2/pool/main/z/zyshell.deb
	git commit -m "chore: removed v2 zyshell package"

	git add v2-ada-lovelace
	git commit -m "feat: added v2-ada-lovelace repository"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify registry/registry.json

min:
	sh minify registry/registry.json