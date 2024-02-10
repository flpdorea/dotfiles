
# flpdorea's dotfiles

Welcome to my dotfiles repository! Here, you'll find my own configuration files and scripts that I've spent countless hours creating for my ideal customized environment. These dotfiles are primarily designed to **boost productivity and enhance my developer workflow, with less emphasis on the aesthetic aspects**. Enjoy!

## Requirements

Before proceeding with the installation process, please **ensure that you have the following dependencies installed** on your system:

- `git`
- GNU `stow`

## Installation

Clone the project:
```bash
git clone --recurse-submodules https://github.com/flpdorea/dotfiles.git ~
```

Go to the project directory:
```bash
  cd ~/dotfiles
```

Run `stow` to symlink all packages:
```bash
  stow */
```

or just select which one(s) you want:
```bash
  stow zsh
```

## Additional repositories

This repository contains configurations and scripts for various utilities and applications. However, to fully recreate my environment, you'll need to clone the repositories for my versions of the `st` terminal emulator and the `dwm` window manager as well.

- [st](https://github.com/flpdorea/st)
- [dwm](https://github.com/flpdorea/dwm)
