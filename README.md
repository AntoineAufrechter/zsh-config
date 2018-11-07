# zsh-config

This repo aims to explain how to install and setup zsh using oh-my-zsh.
It also provides a zsh configuration file using the `agnoster` theme and a bunch of plugins.
This doc is written for MacOS users.

## Prerequisites

### Xcode (cli tools)

Install the cli tools following this tutorial:
http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/

### brew

Install homebrew:

```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Run `brew doctor` and run the required commands until `Your system is ready to brew` is displayed.

### Powerline fonts

To render the agnoster theme correctly powerline fonts are required

```
git clone https://github.com/powerline/fonts.git --depth=1
```

### Iterm

Let's setup Iterm to use a powerline font previously installed.

Iterm users need to set the font to: `Meslo for powerline`so that the agnoster theme can render correctly.

To do so: profiles -> open profiles ->  select the current profile -> edit profiles -> text -> change font

## Zsh installation

`brew install zsh`

## Oh-my-zsh install + plugins + theme

Run the following command:
`./setup.sh`

It will:
- Replace the default config by the one in this repo
- install oh-my-zsh
- clone zsh-syntax-highlighting plugin in `~/.oh-my-zsh/custom/plugins`
- clone zsh-autosuggestions plugin in ~/.oh-my-zsh/custom/plugins`
- reload the config

## Expected result:

The final result should look like this:


![alt text](https://gist.githubusercontent.com/agnoster/3712874/raw/screenshot.png)
