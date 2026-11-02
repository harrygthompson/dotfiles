if status is-interactive
# Commands to run in interactive sessions can go here
end

set -gx VISUAL "emacs -nw"
set -g fish_history_size 2000

# your aliases
abbr u 'cd ..'
abbr ranch 'cd ~/GNU-Ranch/'
abbr docs 'cd ~/Documents/'
abbr rm 'rm -i'

set -g fish_greeting ""
fish_config theme choose None
if status --is-interactive && type -q fastfetch
    fastfetch
end
