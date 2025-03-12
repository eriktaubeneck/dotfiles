# dotfiles


```
./setup.sh
```


## setup new machine

- [install homebrew](https://brew.sh/)
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
- [install gh](https://github.com/cli/cli#installation)
```
brew install gh
gh auth login
```
- clone this repo
```
gh repo clone eriktaubeneck/dotfiles
```
- install [iterm](https://iterm2.com/)
- install [oh-my-zsh](https://ohmyz.sh/#install)
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
- install [starship theme](https://starship.rs)
```
brew install starship
```
- install [dracula theme for iterm](https://draculatheme.com/iterm) and import into iterm
- install [berkley mono font](https://berkeleygraphics.com/accounts/login/) (prefer OTF files)
- install [hack nerd font](https://www.nerdfonts.com/font-downloads) (for non-ASCII character)
- link dotfiles
- clone [.emacs.d](https://github.com/eriktaubeneck/.emacs.d)
```
gh repo clone eriktaubeneck/.emacs.d
cd .emacs.d
git submodule init
git submodule update
```
- install [emacs](https://emacsformacosx.com/) and cross your fingers!
