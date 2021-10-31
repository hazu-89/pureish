fpath+=$HOME/.zsh/plugins/remote/pure

autoload -U promptinit; promptinit

prompt pure

source $HOME/.zsh/plugins/remote/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

source $HOME/.zsh/plugins/remote/zsh-autosuggestions/zsh-autosuggestions.zsh

for custom_script in $HOME/.zsh/custom/*.zsh(N); do
	source $custom_script
done

