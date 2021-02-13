#/usr/bin/bash
# Apps
sudo apt install --yes \
    zsh \
    git \
    vim \
    ranger \
    python3 \
    golang \
    docker.io \

# OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Rustup
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
