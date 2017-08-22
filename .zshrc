# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt appendhistory autocd
bindkey -v
# End of lines configured by zsh-newuser-install

# The following lines were added by compinstall
zstyle :compinstall filename '/home/ms/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

autoload -Uz promptinit
promptinit

# Pretzel! ...no, Prezto!
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# Set prompt modifications
# PROMPT='%(?.%F{7}✱.%F{1}✱)%f '
PROMPT='%(?.%F{7}.%F{1}✱ %F{7})✱%f '

# Add conda to path
export PATH="/opt/anaconda/bin:$PATH"

# Make sure 256color is set
export TERM=xterm-256color
# export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'

# Aliases
alias vi="nvim"
alias srcd="source deactivate"
alias py27="source /home/ms/.conda/envs/py27/bin/activate py27"
alias py36="source /home/ms/.conda/envs/py36/bin/activate py36"
alias py="python"
alias colors="~/code/color-scripts/color-scripts/panes"
alias pac="pacaur"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Greeting
fortune && ~/code/shell_scripts/totoro_banner
