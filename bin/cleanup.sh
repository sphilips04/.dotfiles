#!/bin/bash

rm ~/.vimrc #removes .vimrc from the home dir
sed -i '/source ~\/bashrc_custom/d' ~/.bashrc #replace the line with nothing
rmdir ~/.TRASH #remove the directory
