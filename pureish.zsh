fpath+=${PUREISH_DIR:-$HOME/.zsh}/plugins/remote/pure

autoload -U promptinit; promptinit

prompt pure

source ${PUREISH_DIR:-$HOME/.zsh}/plugins/remote/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh

source ${PUREISH_DIR:-$HOME/.zsh}/plugins/remote/zsh-autosuggestions/zsh-autosuggestions.zsh

for custom_script in ${PUREISH_DIR:-$HOME/.zsh}/custom/*.zsh(N); do
	source $custom_script
done

unset custom_script

