# [Sway] tools

[![IRC](https://img.shields.io/badge/IRC-%23sway-blue)](https://webchat.freenode.net/#sway)

Collection of scripts for [Sway].

## Dependencies

- [jq]

## Installation

Add the following files to your path.

- [`sway-get-focused-window`]
- [`sway-get-windows`]
- [`sway-get-visible-windows`]
- [`sway-get-windows-with-workspace`]
- [`sway-get-windows-as-hash`]
- [`sway-commander`]

## Usage

**Example** – Search window with [dmenu]:

``` sh
sway-commander dmenu -l 20 -i -p 'Search window'
```

**Example** – Bring window with [dmenu]:

``` sh
echo move workspace current, focus | sway-commander dmenu -l 20 -i -p 'Bring window'
```

## Configuration

`~/.config/sway/config`

```
bindsym $mod+slash exec sway-commander dmenu -l 20 -i -p 'Search window'
bindsym $mod+Shift+slash exec echo move workspace current, focus | sway-commander dmenu -l 20 -i -p 'Bring window'
```

**Note**: Uses [dmenu] for the filtering.

## Commands

- [`sway-get-focused-window`]
- [`sway-get-windows`]
- [`sway-get-visible-windows`]
- [`sway-get-windows-with-workspace`]
- [`sway-get-windows-as-hash`]
- `[message = focus]` `|` [`sway-commander`] `[filter = cat]`: Send messages to windows.

[Sway]: https://swaywm.org
[jq]: https://stedolan.github.io/jq/
[dmenu]: https://tools.suckless.org/dmenu/

[`sway-get-focused-window`]: bin/sway-get-focused-window
[`sway-get-windows`]: bin/sway-get-windows
[`sway-get-visible-windows`]: bin/sway-get-visible-windows
[`sway-get-windows-with-workspace`]: bin/sway-get-windows-with-workspace
[`sway-get-windows-as-hash`]: bin/sway-get-windows-as-hash
[`sway-commander`]: bin/sway-commander
