# dotfiles
my dotfiles for all my programs  

## setup
first of all, you need to install stow:
```bash
$ sudo pacman -S stow
```
second, clone the repository:
```bash
$ cd ~
$ git clone git@github.com:cylenia/dotfiles
$ cd dotfiles
```
then, simply run the script:
```bash
$ chmod +x update.sh
$ ./update.sh
```
if you get any warnings, read them. they should be descriptive enough to help you figure it out.

## requirements
the status bar has a player module, which requires playerctl.  
if you don't have playerctl, the bar will still work, but that module will not.

## credits
big credits to catppuccin since all my configs use their color scheme :3  
specificially the mocha one
