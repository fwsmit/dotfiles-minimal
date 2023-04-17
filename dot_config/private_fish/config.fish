if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_add_path path ~/.local/bin
set -gx EDITOR nvim
alias vim='nvim'
