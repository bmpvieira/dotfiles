#/bin/bash
git submodule update --init --recursive
for file in .config/*; do
  cp -r $file $HOME/$file
done
