if status is-interactive
    # Commands to run in interactive sessions can go here
    alias fc="nvim ~/.config/fish/config.fish"
    alias hc="nvim ~/.config/hypr/hyprland.conf"
    alias kc="nvim ~/.config/kitty/kitty.conf"

    alias v="nvim"

    alias i="sudo pacman -S"
    alias r="sudo pacman -R"
    alias yi="yay -S"
    alias yr="yay -R"
end

set fish_greeting 
set -g fish_color_autosuggestion 'white'  # Change 'cyan' to your preferred color
