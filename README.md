# tmux-kratocz

This is a tmux plugin defining my favorite key bindings.

### Requirements

* tmux

### Features

* Change current window index in the list by pressing `prefix + <` or `prefix + >` (both are repeatable)
* Hide uptime if displayed by the [gpakosz/.tmux](https://github.com/gpakosz/.tmux)
* ``prefix + ` `` = switch to window 0 (you can allow window 0 by config line: `set -g base-index 0`)
* Pane titlebars

### Installation with [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm) or [gpakosz/.tmux](https://github.com/gpakosz/.tmux) (recommended)

Add plugin to the list of TPM plugins in `.tmux.conf` (or to `.tmux.conf.local` if you use [gpakosz/.tmux](https://github.com/gpakosz/.tmux)):

```tmux
set -g @plugin 'kratocz/tmux-kratocz'
```

Hit `prefix + I` to fetch the plugin and source it. That's it!

### Manual Installation

Clone the repo:

    $ git clone https://github.com/kratocz/tmux-kratocz ~/clone/path

Add this line to the bottom of `.tmux.conf` (or to `.tmux.conf.local` if you use [gpakosz/.tmux](https://github.com/gpakosz/.tmux)):

```tmux
run-shell ~/clone/path/kratocz.tmux
```

Reload TMUX environment with `$ tmux source-file ~/.tmux.conf`, and that's it.

