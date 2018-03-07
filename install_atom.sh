#!/bin/bash
#bash script that installs atom text editor and all my favorite atom packages for new installs.

wget https://atom.io/download/rpm

sudo dnf install rpm

rm rpm

apm install emmet atom-beautify git-blame git-plus git-time-machine Linter Linter-golinter file-icons pigments minimap nord-atom-ui nord-atom-syntax open-recent regex-railroad-diagram
