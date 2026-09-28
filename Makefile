add:
	git add Makefile
	git commit -m "chore: modified Makefile"

	git add bethany/bethany/pool/main/z/zyphor-face-icon.deb
	git commit -m "feat: add zyphor face icon package"
pret:
	sh prettify ada-lovelace-lts/registry/registry.json

min:
	sh minify ada-lovelace-lts/registry/registry.json
