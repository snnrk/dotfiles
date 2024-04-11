#!/bin/bash

ROOTDIR=$(cd $(dirname $0); pwd)

if [ -f $HOME/.zshrc ]
then
  mv $HOME/.zshrc{,.orig}
fi
ln -s $ROOTDIR/zsh/.zshrc $HOME/.zshrc

if [ -d $HOME/.zsh.conf.d ]
then
  mv $HOME/.zsh.conf.d{,.orig}
fi
ln -s $ROOTDIR/zsh/.zsh.conf.d $HOME/.zsh.conf.d
