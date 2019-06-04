#! /bin/sh

rustup update stable
cargo install-update -a

tldr --update

conda update -n base conda
conda update python
conda update --all
conda clean -a

tlmgr update --self --all

ghcup upgrade
cabal new-update

bash-it update
bash-it reload


# apt update
# apt upgrade -y
