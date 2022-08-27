# Maybe want to set a dynamic one as described here:
# https://stackoverflow.com/questions/13995857/suppress-or-customize-intro-message-in-fish-shell
#set -U fish_greeting "🐟"
set -U fish_greeting ""

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

alias k=kubectl

