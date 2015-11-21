#!/bin/sh
POWERLINE_FOLDER=$(cd $(dirname $0) && pwd -P)
rm -f ~/.config/powerline
ln -s $POWERLINE_FOLDER ~/.config/powerline
