#!/bin/bash

# Make sure Homebrew is up to date
echo "Updating Homebrew..."
brew update

# Install Visual Studio Code
echo "Installing Visual Studio Code..."
brew install --cask visual-studio-code

# Install VS Code CLI
echo "Installing VS Code CLI..."
if command -v code &> /dev/null; then
    echo "VS Code CLI is already installed."
else
    echo "Adding VS Code to PATH..."
    ln -s "/Applications/Visual Studio Code.app/Contents/Resources/app/bin/code" /usr/local/bin/code
fi

# Install GitHub CLI
echo "Installing GitHub CLI..."
brew install gh

# Install Docker
echo "Installing Docker..."
brew install --cask docker

# Install Postman
echo "Installing Postman..."
brew install --cask postman

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

# Install Node.js and npm
echo "Installing Node.js and npm..."
brew install node

# Install MAMP
echo "Installing MAMP..."
brew install --cask mamp

# Confirm installations
echo "Installation complete! The following applications should now be installed:"
echo "- Visual Studio Code (with CLI support)"
echo "- GitHub CLI"
echo "- Docker"
echo "- Postman"
echo "- Sublime Text"
echo "- FileZilla"
echo "- iTerm2"
echo "- Microsoft Teams"
echo "- Microsoft Office (Word, Excel, PowerPoint, etc.)"
echo "- Simplenote"
echo "- Node.js and npm"
echo "- MAMP"
