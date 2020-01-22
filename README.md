# [Sway] tools

[![IRC](https://img.shields.io/badge/IRC-%23sway-blue)](https://webchat.freenode.net/#sway)

> Collection of scripts for [Sway].

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

**Example** – Search window with [Rofi]:

``` sh
sway-commander rofi -dmenu -i -p 'Search window'
```

**Example** – Bring window with [Rofi]:

``` sh
echo move workspace current, focus | sway-commander rofi -dmenu -i -p 'Bring window'
```

## Configuration

`~/.config/sway/config`

```
bindsym $mod+slash exec sway-commander rofi -dmenu -i -p 'Search window'
bindsym $mod+Shift+slash exec echo move workspace current, focus | sway-commander rofi -dmenu -i -p 'Bring window'
```

**Note**: Uses [Rofi] for the filtering.

## Commands

- [`sway-get-focused-window`]
- [`sway-get-windows`]
- [`sway-get-visible-windows`]
- [`sway-get-windows-with-workspace`]
- [`sway-get-windows-as-hash`]
- `[message = focus]` `|` [`sway-commander`] `[filter = cat]`: Send messages to windows.

[Sway]: https://swaywm.org
[jq]: https://stedolan.github.io/jq/
[Rofi]: https://github.com/davatorium/rofi

[`sway-get-focused-window`]: bin/sway-get-focused-window
[`sway-get-windows`]: bin/sway-get-windows
[`sway-get-visible-windows`]: bin/sway-get-visible-windows
[`sway-get-windows-with-workspace`]: bin/sway-get-windows-with-workspace
[`sway-get-windows-as-hash`]: bin/sway-get-windows-as-hash
[`sway-commander`]: bin/sway-commander
