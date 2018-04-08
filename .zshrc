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
# PROMPT='%(?.%F{7}.%F{1}➜ %F{7})➜%f '
PROMPT='%(?.%F{7}.%F{2}× %F{7})>%f '

# wal
# (cat ~/.cache/wal/sequences &)

# autojump
source /usr/share/autojump/autojump.zsh

# Add conda to path
export PATH="/opt/anaconda/bin:$PATH"

# Make sure 256color is set
export TERM=xterm-256color
# export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'

# Aliases
alias c="clear"
alias ll="ls -lh"
alias la="ls -alh"
alias vi="nvim"
alias srcd="source deactivate"
alias py27="source /home/ms/.conda/envs/py27/bin/activate py27"
alias py36="source /home/ms/.conda/envs/py36/bin/activate py36"
alias py="python"
alias colors="~/code/color-scripts/color-scripts/panes"
alias pac="yay"
alias poly="/home/ms/code/bash/launch_poly.sh"
alias vtop="vtop --theme wizard"
alias how="howdoi -c -n 3"
alias def="dict -d gcide"
# alias calendar="/home/ms/.config/polybar/scripts/calendar.sh"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Greeting
fortune && ~/code/bash/totoro_banner

# Default Editor
export VISUAL=/usr/bin/nvim
export EDITOR=/usr/bin/nvim

# Wrapper to start Ncmpcpp with netcat for audio visualization
# https://github.com/mopidy/mopidy/issues/775
#   Start a netcat process in the background to listen for the audio data sent
#   to the UDP sink and redirect it to the fifo created earlier.
#   Flags:
#       -k keep listening after current connection is completed
#       -l enable listening mode
#       -u enable UDP mode
#       -w NUM timeout idle connections after NUM seconds (1 sec in this case)
# Set an EXIT trap to kill the netcat process when ncmpcpp terminates and causes
# the function subshell to exit, then start a ncmpcpp process in the foreground.
nplayer () (nc -kluw 1 127.0.0.1 5555 > /tmp/mpd.fifo & trap "kill $!" EXIT; ncmpcpp)
