#!/bin/sh
POWERLINE_FOLDER=$(cd $(dirname $0) && pwd)
rm -f ~/.config/powerline
ln -s $POWERLINE_FOLDER ~/.config/powerline
