#!/bin/sh
sudo xcodebuild -license accept
brew install tmux
brew install git
brew tap homebrew/dupes
brew install openssh --with-brewed-openssl --with-keychain-support
brew install caskroom/cask/brew-cask
brew cask update
brew upgrade
brew cask install slack
brew cask install alfred
brew cask install sourcetree
brew cask install postman
brew cask install iterm2
