# If not running interactively, don't do anything (leave this at the top of this file)
[[ $- != *i* ]] && return

# All the default Omarchy aliases and functions
# (don't mess with these directly, just overwrite them here!)
source ~/.local/share/omarchy/default/bash/rc
source <(jj util completion bash)

# Add your own exports, aliases, and functions here.
#
# Make an alias for invoking commands you use constantly
# alias p='python'
#
# Use VSCode instead of neovim as your default editor
export EDITOR="nvim"
export TERMINAL="ghostty"

export OLLAMA_HOST="0.0.0.0:11434"

# Set a custom prompt with the directory revealed (alternatively use https://starship.rs)
# PS1="\W \[\e]0;\w\a\]$PS1"

export PATH="$HOME/bin:$PATH"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/obsv/.lmstudio/bin"
# End of LM Studio CLI section

eval "$(starship init bash)"
