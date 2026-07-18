add:
	git add docs.html
	git commit -m "docs: updated documentation"

	git add assets/images/creator.jpg
	git commit -m "docs: added creator image"

	git add assets/images/logos
	git commit -m "docs: added technology logos"

	git add assets/images/profile-login-1.jpg
	git commit -m "docs: added profile login screenshot 1"

	git add assets/images/profile-login-2.jpg
	git commit -m "docs: added profile login screenshot 2"

	git add assets/images/profile-login-3.jpg
	git commit -m "docs: added profile login screenshot 3"

	git add Makefile
	git commit -m "chore: modified Makefile"

pret:
	sh prettify v2-ada-lovelace/registry/registry.json

min:
	sh minify v2-ada-lovelace/registry/registry.json