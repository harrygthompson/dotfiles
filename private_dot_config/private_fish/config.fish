if status is-interactive
# Commands to run in interactive sessions can go here
end

set -g fish_history_size 2000
set -gx EDITOR "kate --block"
set -gx VISUAL "kate --block"

# your aliases
abbr u 'cd ..'
abbr ranch 'cd ~/GNU-Ranch/'
abbr docs 'cd ~/Documents/'
abbr rm 'rm -i'

set -U fish_greeting
fish_config theme choose None
