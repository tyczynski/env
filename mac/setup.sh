# --- Homebrew ---

## Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install packages
brew install \\
  git        \\  - Git
  nvm        \\  - Node.js Package Manager
  gh         \\  - GitHub CLI
  starship   \\  - Shell prompt

# --- macOS config ---

## Remove shadow from screenshot (default false)
defaults write com.apple.screencapture disable-shadow -bool true

## Save screeshots as jpeg
defaults write com.apple.screencapture type jpg; killall SystemUIServer

## Display hidden files
defaults write com.apple.finder AppleShowAllFiles YES

## Display the Dock immediately without delay
defaults write com.apple.dock autohide-time-modifier -int 0

### Apply changes
killall SystemUIServer
killall Finder
killall Dock

# --- Automations ---

# Scheduled system reboot every monday about 3AM
# sudo pmset repeat cancel
sudo pmset repeat restart M 03:00:00
