#!/bin/bash
# Script for update Fsociety tools

git clone --depth=1 https://github.com/EmmanuelScopelliti/fsociety.git
sudo chmod +x fsociety/install.sh
bash fsociety/install.sh
