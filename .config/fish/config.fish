if status is-interactive
    # Commands to run in interactive sessions can go here
end
starship init fish | source
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
set fish_greeting
