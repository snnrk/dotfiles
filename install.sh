#!/bin/bash

ROOTDIR=$(cd $(dirname $0); pwd)

ln -s $ROOTDIR/zsh/.zshrc $HOME/.zshrc
ln -s $ROOTDIR/zsh/.zsh.conf.d $HOME/.zsh.conf.d
