# dotfiles
my dotfiles for all my programs, put on github for my own convenience and hopefully yours!

## requirements
you will need to be on arch linux to follow the first command of the installation guide, aswell as the aur helper `paru`. if you use `yay`, just replace `paru` in the command with `yay`. if you are not on arch or arch-based at all, you will need to use apt, dnf, emerge or whatever else for your distribution.

## setup
```sh
~ $ paru -S stow bash fastfetch hyprland hyprpaper kitty neovim starship waybar wofi playerctl qt5-wayland qt6-wayland getnf
~ $ git clone git@github.com:cylenia/dotfiles
~ $ cd dotfiles
~/dotfiles $ chmod +x update.sh
~/dotfiles $ ./update.sh
~/dotfiles $ getnf # here install the Hack font
~/dotfiles $ paru -Rns getnf
```
if you get any warnings, read them. they should be descriptive enough to help you figure it out. if you can't feel free to open an issue though. i'd be happy to help!

## credits
big credits to catppuccin since i use their mocha color scheme in all my configs. thanks <3

## extra info
there is also config for spicetify, but this is for myself more than anything. use it if you want though. also, currently all changes will be overwritten when you get a new update (with `git pull`), i am trying to think of a stack to have a configuration of some sort for common things like timezone for the bar and keyboard layout, but i can't think of anything at the moment. if you have any ideas do let me know though!
