if status is-interactive
    # Commands to run in interactive sessions can go here
end

fish_vi_key_bindings
set fish_user_key_bindings

bind -M insert \ce accept-autosuggestion
source "$HOME/.config/fish/aliases.fish"
