#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
export EDITOR="subl -w"
export HOMEBREW_CASK_OPTS="--appdir=/Applications"
export PATH=/usr/local/share/npm/bin:$PATH
eval "$(rbenv init -)"
