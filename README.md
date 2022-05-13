# dotfiles


## prep

```
sudo apt install git curl tmux zsh fzf stow nodejs npm
sudo npm install n -g
sudo n lts
sudo apt purge nodejs npm
```

## zsh and tmux

```
chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone git@github.com:itakigawa/dotfiles.git ~/.dotfiles
cd  ~/.dotfiles
stow zsh tmux vim
cat /usr/share/doc/fzf/examples/key-bindings.zsh /usr/share/doc/fzf/examples/completion.zsh > .fzf.zsh
# mac: brew install fzf
# mac: $(brew --prefix)/opt/fzf/install
```


## vim

```
url -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# :PlugInstall 
# :CocInstall coc-pyright in vim
```


