# remove shadow from screenshot (default false)
defaults write com.apple.screencapture disable-shadow -bool true; killall SystemUIServer
# save screeshots as jpeg (default png)
defaults write com.apple.screencapture type jpg; killall SystemUIServer