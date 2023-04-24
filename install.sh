#/bin/bash
git submodule update --init --recursive
for file in .[^.]*; do
  ln -s $(pwd)/$file $HOME/$file
done
