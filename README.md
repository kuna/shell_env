My Shell / SSH Client configuration
===

## Install

```sh
which zsh
chsh -s /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
cp -rf * .vim ~
cp .* ~
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
```

## zsh customizing

* Go to `vim ~/.oh-my-zsh/themes/agnoster.zsh-theme` and modify `prompt_dir` color to `80d`.

Source from [here...](https://velog.io/@iznooy/oh-my-zsh에서-설정-변경)

## terminal font

Often used terminal font: ***Meslo LG M Regular for Powerline***
