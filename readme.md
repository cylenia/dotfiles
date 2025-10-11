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
the status bar has a spotify module, which obviously requires spotify, aswell as playerctl.  
if you don't have any of these, it will be fine, but it will not work.
