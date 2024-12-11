# macOS App Installation Script

This script automates the installation of several commonly used applications on macOS using Homebrew. It is designed to make the setup of a development environment or a new macOS system more efficient.

## Applications Installed

The script installs the following applications:

- **Visual Studio Code** – Code editor
- **Sublime Text** – Code editor
- **FileZilla** – FTP client
- **iTerm2** – Terminal replacement
- **Microsoft Teams** – Communication and collaboration app
- **Microsoft Office** – Word, Excel, PowerPoint, etc.
- **Simplenote** – Note-taking app

## Prerequisites

Before running the script, you need to have **Homebrew** installed on your macOS machine. Homebrew is a package manager for macOS that simplifies the installation of software.

### Check if Homebrew is installed:

To check if Homebrew is already installed, open a terminal and type:

```bash
brew --version
```
If Homebrew is not installed, follow these steps to install it:

### 1. Install Homebrew

To install Homebrew, run the following command in your terminal:

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

This will download and execute the Homebrew installation script. Follow the on-screen prompts to complete the installation. The script will guide you through the process and may ask for your system password to grant necessary permissions.

### 2. Add Homebrew to Your `PATH` (if necessary)

After installation, you may need to add Homebrew to your system's `PATH` if it hasn't been automatically configured. This allows you to use the `brew` command from the terminal.

- For **Apple Silicon (M1, M2, etc.)** Macs, run the following commands:

  ```bash
  echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile
  source ~/.zprofile
```
This ensures that the `brew` command is available in your terminal.

### 3. Verify Installation

Once you've added Homebrew to your `PATH`, confirm that the installation was successful by running:

```bash
brew --version
```
If Homebrew is installed correctly, you should see the version number (e.g., `Homebrew 3.x.x`) displayed in the terminal.

### 4. Clone the Repository

Now that Homebrew is installed and working, you can clone this repository to your local machine. Run the following commands:

```bash
git clone https://github.com/lalitrane/macOS-App-Installation-Script.git
cd macOS-App-Installation-Script
```
### 5. Make the Script Executable

Before you can run the script, you need to make it executable. Run the following command in your terminal:

```bash
chmod +x install_apps.sh
```
This command changes the file permissions, allowing you to execute the script.

### 6. Run the Script

Now that the script is executable, you can run it to install the listed applications. Execute the script by typing the following command in your terminal:

```bash
./install_apps.sh
```
Once you run the script, it will begin installing the applications via Homebrew. The terminal will display updates as each application is installed. You'll see messages for each app being downloaded and installed, and the script will continue until all applications are installed.

### 7. Confirm Installations

After the script completes, you should see a confirmation message in the terminal stating that the installations are finished. You can then verify that the applications have been successfully installed by checking your **Applications** folder or searching for each app using **Spotlight** (Cmd + Space).

### 8. Troubleshooting

If you encounter any issues during installation, try the following:

- **Homebrew issues**: Run `brew doctor` to check if Homebrew is set up correctly.
- **App installation errors**: Check the error messages displayed in the terminal. You may need to run the script again, or check if the app requires additional setup.
- **Permissions issues**: Make sure you have the necessary permissions to install software. You may be prompted to enter your password during installation.

---

Once the installation is complete, all the applications listed in the script will be installed and ready to use. Your macOS environment will now be set up with the tools you need for development and productivity.
