# --- apps ---

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install important packages
brew install \\
  wget       \\  - curl alternative
  exa        \\  - ls alternative
  git        \\  - Git
  nvm        \\  - Node.js Package Manager
  gh         \\  - GitHub CLI
  starship   \\  - shell prompt

# Install znap to ease install zsh plugins
git clone --depth 1 -- https://github.com/marlonrichert/zsh-snap.git
source zsh-snap/install.zsh

# --- macOS config ---

# remove shadow from screenshot (default false)
defaults write com.apple.screencapture disable-shadow -bool true; killall SystemUIServer
# save screeshots as jpeg (default png)
defaults write com.apple.screencapture type jpg; killall SystemUIServer
# display hidden files
defaults write com.apple.finder AppleShowAllFiles YES

killall Finder
