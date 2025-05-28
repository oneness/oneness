#!/usr/bin/env bash

set -Eeuo pipefail
dotfiles=$HOME"/.dotfiles"
git_repo="git@github.com:oneness/dotfiles.git"

echo Cloning $git_repo into $dotfiles
git clone $git_repo $dotfiles
echo Running make setup ...
cd $dotfiles && make setup


