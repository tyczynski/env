# --- Copy configs ---

cp ./.zshrc ~/.zshrc
cp ./starship.toml ~/.config/starship.toml

# --- Znap ---

## Install znap to ease install zsh plugins
git clone --depth 1 -- https://github.com/marlonrichert/zsh-snap.git
source zsh-snap/install.zsh
