# Pureish

A minimal zsh install with pure, zah-autosuggestions and fast-syntax-highlighting

## Install

Clone this repo as follows:

```
git clone --recursive https://github.com/hazu-89/pureish.git ~/.zsh
```

and add the following to your `.zshrc`:

```
source $HOME/.zsh/init.zsh
```

--recursive flag is needed because plugins are added as git submodules

Pureish currently only supports .zsh as your zsh path

## Update

Do:
```
git pull --recurse-submodules
```

To pull this and plugin repos
