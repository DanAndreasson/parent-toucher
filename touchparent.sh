#!/usr/local/bin/zsh

fswatch -0 ~/code ~/Documents ~/Downloads | while read -d "" event
  do
    $DIR=dirname ${event};
    touch -cm "$DIR";
  done
