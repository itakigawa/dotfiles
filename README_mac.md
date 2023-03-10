# dotfiles


## prep

```
brew install tmux fzf stow nodejs npm
```

## zsh and tmux

```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
mv .zshrc .zshrc.orig
git clone git@github.com:itakigawa/dotfiles.git ~/.dotfiles
cd  ~/.dotfiles
stow zsh tmux vim
$(brew --prefix)/opt/fzf/install
```


## vim

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# :PlugInstall 
# :CocInstall coc-pyright


