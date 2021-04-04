install:
	install -d ~/.local/bin
	install bin/sway-* ~/.local/bin

uninstall:
	rm -f ~/.local/bin/sway-*
