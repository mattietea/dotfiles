# @mattietea/dotfiles

Dotfiles used by @mattietea.

### About

- Installs homebrew along with additional apps I use
- Configures zsh and installs oh-my-zsh
- Symlinks dotfiles
- Sets a few macOS settings

### Usage

```sh
# clone to desktop
git clone https://github.com/mattietea/dotfiles ~/Desktop/dotfiles

# navigate to folder
cd ~/Desktop/dotfiles

# run install script
sh ./install.sh
```

> To set env variables, create a file called `.zshenv`

### macOS settings

You can configure a few macOS settings by running the `.macos` file.

```sh
sh ./.macos
```

#### Credits

- [Filip Stefansson](https://github.com/filipstefansson/dotfiles) - dotfiles
- [Mathias Bynens](https://mths.be/macos) - dotfile documentation
