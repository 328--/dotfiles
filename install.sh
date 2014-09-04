#!/bin/sh

#移動前にバックアップを取っておく
cp -r ~/.zsh ~/.zshrc.backup
cp ~/.zshrc ~/.zshrc.backup
cp ~/.tmux.conf ~/.tmux.conf.backup


# gitに上げてるものをローカルに移動
cp -r .zsh ~/.zsh/
cp .zshrc ~/.zshrc
cp .tmux.conf ~/.tmux.conf
