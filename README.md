# Pureish

A minimal zsh install with pure, zsh-autosuggestions and fast-syntax-highlighting

### Install

Clone this repo as follows:

```
git clone --recursive https://github.com/hazu-89/pureish.git ~/.zsh
```

and add the following to your `.zshrc`:

```
source $HOME/.zsh/pureish.zsh
```

--recursive flag is needed because plugins are added as git submodules

### Update

Do:
```
git pull --recurse-submodules
```

To pull this and plugin repos

### Options

`PUREISH_DIR`: Path to your Pureish installation, if you wish to install Pureish elsewhere instead of in "~/.zsh". You will have to source the pureish.zsh file accordingly.

### Custom folder

The folder `custom` is for any personal files you'd like in your zsh folder, which may include aliases, scripts, plugins, etc. Anything inside the folder won't be tracked by git.

`.zsh` files in `custom` will be sourced automatically and non-recursively.
