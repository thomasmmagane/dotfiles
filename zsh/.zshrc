# Zshrc file

source $ZDOTDIR/lib/options.zsh         # aliases
source $ZDOTDIR/lib/aliases.zsh         # aliases
source $ZDOTDIR/lib/zle.zsh				# zle functionality
source $ZDOTDIR/lib/completions.zsh		# zsh completions
source $ZDOTDIR/lib/functions.zsh		# custom functions

# source $ZDOTDIR/utilities/utilities.zsh		# utilities - helper functions

# Prompt: enable colors and change prompt:
autoload -U colors && colors	# Load colors

# External plugins
source /usr/share/nvm/init-nvm.sh																			# node version manager 
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null		# syntax highlighting 
source /usr/local/share/zsh/plugins/colored-man-pages.plugin.zsh											# colored man pages

{ 
	unset npm_config_prefix;			# unsetting npm_config_prefix
	nvm use 23.4.0;						# setting node version (nvm) 
	nvmsetprefix;						# resetting the npm_config_prefix
	clear && fastfetch;					# running fastfetch

	# Starship prompt
	eval "$(zoxide init zsh)"			# initializing zsh prompt 
	eval "$(starship init zsh)"			# initializing starship prompt 
}
