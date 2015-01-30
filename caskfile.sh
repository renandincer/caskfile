# Autohide dock
defaults write com.apple.dock autohide -bool true
killall Dock

# Change Desktop BG to boring grey
osascript -e 'set desktopImage to POSIX file "/Library/Desktop Pictures/Solid Colors/Solid Gray Light.png"
tell application "Finder"
    set desktop picture to desktopImage
end tell'

# update
brew doctor
brew update
brew upgrade

# Homebrew Installs
brew install git

# Install Cask
brew install caskroom/cask/brew-cask

# Install Casks
brew cask install google-chrome
brew cask install adobe-creative-cloud
brew cask install wacom-tablet
brew cask install monotype-skyfonts
brew cask install arq
brew cask install dropbox
brew cask install sketch
brew cask install google-hangouts
brew cask install slack
brew cask install sublime-text
brew cask install vlc
brew cask install postgres
brew cask install transmission
brew cask install heroku-toolbelt
brew install wget
brew cask install xquartz
brew install lastpass-cli
brew cask install lastpass

echo "Done."
echo "You also need to install:"
echo "mathematica"
echo "xcode"
echo "brew cask install mactex - if you want but it'll take a long time"
echo "byeee."
