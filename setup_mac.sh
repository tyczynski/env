# --- apps ---

# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install important packages
brew install \\
  wget \\  - curl alternative
  exa  \\  - ls alternative
  git  \\  - Git
  nvm  \\  - Node.js Package Manager
  gh   \\  - GitHub CLI

# Adjust terminal
brew install zsh
wget <https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh>
sh install.s

# --- macOS config ---

# remove shadow from screenshot (default false)
defaults write com.apple.screencapture disable-shadow -bool true; killall SystemUIServer
# save screeshots as jpeg (default png)
defaults write com.apple.screencapture type jpg; killall SystemUIServer
# display hidden files
defaults write com.apple.finder AppleShowAllFiles YES

killall Finder
