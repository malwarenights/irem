intro_to_reversing.html: intro_to_reversing.txt
	asciidoc intro_to_reversing.txt
	sed -i -e 's|data:image/svg;|data:image/svg+xml;|g' intro_to_reversing.html
	cp intro_to_reversing.html index.html

