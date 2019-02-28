export MAKEFLAGS="-j 8"

if [[ -d $HOME/.plenv ]]; then
    PATH="$HOME/.plenv/bin:$PATH"
    eval "$(plenv init -)"
fi

if [[ -d $HOME/.rakudobrew ]]; then
    eval "$($HOME/.rakudobrew/bin/rakudobrew init -)"
fi

