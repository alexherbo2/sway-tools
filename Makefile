install:
	mkdir -p ~/.local/bin
	ln -sf "${PWD}/bin/sway-get-focused-window" "${PWD}/bin/sway-get-windows" "${PWD}/bin/sway-get-visible-windows" "${PWD}/bin/sway-get-windows-with-workspace" "${PWD}/bin/sway-get-windows-as-hash" "${PWD}/bin/sway-commander" "${PWD}/bin/sway-swallow" "${PWD}/bin/sway-maximize" "${PWD}/bin/sway-click" ~/.local/bin

uninstall:
	rm -f ~/.local/bin/sway-get-focused-window ~/.local/bin/sway-get-windows ~/.local/bin/sway-get-visible-windows ~/.local/bin/sway-get-windows-with-workspace ~/.local/bin/sway-get-windows-as-hash ~/.local/bin/sway-commander ~/.local/bin/sway-swallow ~/.local/bin/sway-maximize ~/.local/bin/sway-click
