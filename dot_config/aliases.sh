#!/usr/bin/env zsh

alias l='ls -lAh --color=auto'
alias ls='ls --color=auto'

alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -Iv'
alias ln='ln -i'
alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias printenv='printenv | bat -l bash --style="numbers"'

alias make='make -j $(nproc)'
alias cbuild='rm -rf build && mkdir build && cd build && cmake .. && make && make install'
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias gs='git status'
alias gl='git log --oneline -n 20'
alias gd='git diff'
alias ga='git add'
alias gfixup='git commit --fixup'

