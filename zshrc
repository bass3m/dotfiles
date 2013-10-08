. ~/bin/dotfiles/zsh/config
. ~/bin/dotfiles/zsh/aliases

# disable autocorrect 8/8/13
unsetopt correct

### Added by the Heroku Toolbelt
PATH="/usr/local/heroku/bin:/usr/local/bin:/usr/local/sbin:/usr/local/smlnj-110.75/bin:$PATH"
export PATH=$PATH:$HOME/.rvm/bin:$HOME/bin # Add RVM to PATH for scripting
## Added 4/5/13 to fix the annoying sbt error that occurs while trying to submit
# homework to Coursera
export SBT_OPTS="-XX:+CMSClassUnloadingEnabled -XX:PermSize=256M -XX:MaxPermSize=512M"
