# kickstart wezterm

## Introduction

A starting point for wezterm terminal:

* Small
* Single-file

## Installation

### Install Wezterm Terminal

Kickstart.wezterm targets *only* the latest ['stable'](https://wezfurlong.org/wezterm/installation.html) Wezterm,
If you are experiencing issues, please make sure you have the latest versions.

### Install Kickstart

#### Recommend Step

['Fork']('https://github.com/framsses/kickstart.wezterm') this repo
so that you have your own copy that you can modify, then install by cloning the fork
to your machine using one of the commands below, depending on your OS.

> **NOTE**
> Your Fork's URL will be something like this:
> `git@github.com:<your_github_username>/kickstart.wezterm.git`


#### Clone kickstart.wezterm
> **NOTE**
> If following the recommended step above (i.e., forking the repo), replace
> .wezterm-lua` with `<your_github_username>` in the commands below

<details><summary> Linux and Mac </summary>

```sh
git clone git@github.com:framsses/kickstart.wezterm.git "${XDG_CONFIG_HOME:-$HOME/.config}"/wezterm
```

</details>

<details><summary> Windows </summary>

If you're using `cmd.exe`:

```
git clone git@github.com:framsses/kickstart.wezterm.git %userprofile%\AppData\Local\wezterm\ 
```

If you're using `powershell.exe`

```
git clone git@github.com:framsses/kickstart.wezterm.git $env:USERPROFILE\AppData\Local\wezterm\ 
```

</details>

### Post Installation

Open Wezterm Terminal.
Create a .wezterm.lua file in your home directory and open it with your IDE of choice.

```sh
touch ~/.wezterm.lua
nvim ~/.wezterm.lua
```

add the kickstart module to your config file

```vim
local kickstart = require("init")
local config = {}
kickstart.apply_to_config(config)
return config
```

That's it! Kickstart Wezterm will install all the plugins you have.

Read through the `init.lua` file in your configuration folder for more
information about extending and exploring Wezterm.

