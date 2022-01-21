# Clone

Clone project into home folder

```
git clone blah.com ~/.dotfiles
```

# Setup

## Install dev tools

To install all updates that are applicable to your system, enter:

```
$ sudo softwareupdate -i -a
$ xcode-select --install
```

## Install necessary packages for zsh

```sh
$ brew install starship zsh-completions zsh-syntax-highlighting zsh-history-substring-search zsh-autosuggestions
```

## Create symlink for zshrc

```sh
$ ln -s ~/.dotfiles/zshrc ~/.zshrc
```
