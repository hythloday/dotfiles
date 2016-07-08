[ -n "$PS1" ] && source ~/.bash_profile;

# added by travis gem
[ -f /Users/james/.travis/travis.sh ] && source /Users/james/.travis/travis.sh

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
