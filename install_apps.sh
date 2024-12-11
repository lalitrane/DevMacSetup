#!/bin/bash

# Make sure Homebrew is up to date
echo "Updating Homebrew..."
brew update

# Install Visual Studio Code
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code

# Install Sublime Text
echo "Installing Sublime Text..."
brew install --cask sublime-text

# Install FileZilla
echo "Installing FileZilla..."
brew install --cask filezilla

# Install iTerm2
echo "Installing iTerm2..."
brew install --cask iterm2

# Install Microsoft Teams
echo "Installing Microsoft Teams..."
brew install --cask microsoft-teams

# Install Microsoft Office (Word, Excel, PowerPoint, etc.)
echo "Installing Microsoft Office..."
brew install --cask microsoft-office

# Install Simplenote
echo "Installing Simplenote..."
brew install --cask simplenote

# Confirm installations
echo "Installation complete! The following applications should now be installed:"
echo "- Visual Studio Code"
echo "- Sublime Text"
echo "- FileZilla"
echo "- iTerm2"
echo "- Microsoft Teams"
echo "- Microsoft Office (Word, Excel, PowerPoint, etc.)"
echo "- Simplenote"
