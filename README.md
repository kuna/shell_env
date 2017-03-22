===
My Shell / SSH Client configuration
===

Just for my own.

Includes: Dejavu TTF font, putty/vim solarized color theme (a little customized), own zsh/vimrc files

* Shell configuration

1. vim
```
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```

2. zsh
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone git://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo "\nsource ~/.zshrc_custom" >> ~/.zshrc
```