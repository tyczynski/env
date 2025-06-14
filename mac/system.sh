###
# Homebrew
###

## Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install packages
brew install \\
  git        \\
  
###
##  Finder
###

## Display hidden files
defaults write com.apple.finder AppleShowAllFiles YES

### 
##  Dock
###

# Display the Dock immediately without delay
defaults write com.apple.dock autohide-time-modifier -int 0

# Auto-hide the Docs
defaults write com.apple.dock autohide -bool true

# Disable indicators for open applications
defaults write com.apple.dock show-process-indicators -bool false

###
##  Pointer
###

# Speed up the mouse/trackpad
defaults write .GlobalPreferences com.apple.mouse.scaling 8

### ----- Apply changes ----- ###

killall SystemUIServer
killall Finder
killall Dock
