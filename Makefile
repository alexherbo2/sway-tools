install:
	mkdir -p ~/.local/bin
	ln -sf "${PWD}"/bin/* ~/.local/bin

uninstall:
	rm -f ~/.local/bin/sway-*
