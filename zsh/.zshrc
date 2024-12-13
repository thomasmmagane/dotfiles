# Zshrc file

source $ZDOTDIR/lib/options.zsh         # aliases
source $ZDOTDIR/lib/aliases.zsh         # aliases
source $ZDOTDIR/lib/zle.zsh				# zle functionality
source $ZDOTDIR/lib/completions.zsh		# zsh completions
source $ZDOTDIR/lib/utilities.zsh		# utilities - helper functions
source $ZDOTDIR/lib/functions.zsh		# custom functions

# Prompt: enable colors and change prompt:
autoload -U colors && colors	# Load colors
# PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "

# Load aliases and shortcuts if existent.
# [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutrc"
# [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutenvrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/shortcutenvrc"
# [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/aliasrc"
# [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc" ] && source "${XDG_CONFIG_HOME:-$HOME/.config}/shell/zshnameddirrc"

# External plugins
source /usr/share/nvm/init-nvm.sh																			# node version manager 
source /usr/share/zsh/plugins/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh 2>/dev/null		# syntax highlighting 
source /usr/local/share/zsh/plugins/colored-man-pages.plugin.zsh											# colored man pages

{ 
	unset npm_config_prefix;			# unsetting npm_config_prefix
	nvm use 22.0.0;						# setting node version (nvm) 
	nvmsetprefix;						# resetting the npm_config_prefix
	clear && fastfetch;					# running fastfetch

	# Starship prompt
	eval "$(zoxide init zsh)"			# initializing zsh prompt 
	eval "$(starship init zsh)"			# initializing starship prompt 
}
