# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
# This should also result in xcode tools being installed, which will also install git

#Install keepassxc
brew install keepassxc

echo "Copy the keepassxc database securely to this workstation. Press enter when done."
read
echo """
   1. Open the database, search for 'Primary SSH Key', and double click the matching entry.
   2. From the left menu, click 'SSH Agent' and then click the 'Add to agent' button.
   3. Press enter when done.
"""
read

mkdir ~/Projects
cd ~/Projects
git clone git@github.com:nckbrzg/home_network.git
