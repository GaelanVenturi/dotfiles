This is fork/copy of neovim from scratch with modifications to work with my workflow. 

Some changes made before initial commit as modifications to the code to get it to work properly: 

* Replaced defaults for Treesitter with the new defaults from [treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
* Fixed `nvim-cmp` documentation that was out of date, see issue [#118](https://github.com/LunarVim/Neovim-from-scratch/issues/118) here that is on [Neovim-from-scratch](https://github.com/LunarVim/Neovim-from-scratch) page 
* Added org-mode plugins for the sake of using org-mode

Credit to [chris@machine.com](chrisatmachine.com), total chad. 

### Below here is the README of [chris@machine.com](chrisatmachine.com)

---

# Neovim from scratch

Each video will be associated with a branch so checkout the one you are interested in, you can follow along with this [playlist](https://www.youtube.com/watch?v=ctH-a-1eUME&list=PLhoH5vyxr6Qq41NFL4GvhFp-WLd5xzIzZ).

## Try out this config

Make sure to remove or move your current `nvim` directory

**IMPORTANT** Requires [Neovim v0.6.0](https://github.com/neovim/neovim/releases/tag/v0.6.0) or [Nightly](https://github.com/neovim/neovim/releases/tag/nightly). 
```
git clone https://github.com/LunarVim/Neovim-from-scratch.git ~/.config/nvim
```

Run `nvim` and wait for the plugins to be installed 

**NOTE** (You will notice treesitter pulling in a bunch of parsers the next time you open Neovim) 

## Get healthy

Open `nvim` and enter the following:

```
:checkhealth
```

You'll probably notice you don't have support for copy/paste also that python and node haven't been setup

So let's fix that

First we'll fix copy/paste

- On mac `pbcopy` should be builtin

- On Ubuntu

  ```
  sudo apt install xsel
  ```

- On Arch Linux

  ```
  sudo pacman -S xsel
  ```

Next we need to install python support (node is optional)

- Neovim python support

  ```
  pip install pynvim
  ```

- Neovim node support

  ```
  npm i -g neovim
  ```
---

**NOTE** make sure you have [node](https://nodejs.org/en/) installed, I recommend a node manager like [fnm](https://github.com/Schniz/fnm).

> The computing scientist's main challenge is not to get confused by the complexities of his own making. 

\- Edsger W. Dijkstra


