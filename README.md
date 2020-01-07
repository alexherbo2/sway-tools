# [Sway] tools

> Collection of scripts for [Sway].

## Dependencies

- [jq]

## Installation

``` sh
ln -s "$PWD/bin/"* ~/.local/bin
```

## Usage

**Example** – Search window with [Rofi]:

``` sh
sway-commander rofi -dmenu -i -p 'Search window'
```

**Example** – Bring window with [Rofi]:

``` sh
echo move workspace current, focus | sway-commander rofi -dmenu -i -p 'Bring window'
```

## Commands

- [`sway-get-focused-window`](bin/sway-get-focused-window)
- [`sway-get-windows`](bin/sway-get-windows)
- [`sway-get-visible-windows`](bin/sway-get-visible-windows)
- [`sway-get-windows-with-workspace`](bin/sway-get-windows-with-workspace)
- [`sway-get-windows-as-hash`](bin/sway-get-windows-as-hash)
- `[message = focus]` `|` [`sway-commander`](bin/sway-commander) `[filter = cat]`: Send messages to windows.

[Sway]: https://swaywm.org
[jq]: https://stedolan.github.io/jq/
[Rofi]: https://github.com/davatorium/rofi
