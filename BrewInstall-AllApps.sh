#Install Xcode
xcode-select -–install
#Install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew tap homebrew/cask-versions

##############################
### For All Users
##############################

#Install Micorsoft office
brew install --cask microsoft-office 
#Install Airwatch Client
brew install --cask workspace-one-intelligent-hub
#Install Chrome
brew install --cask google-chrome
#Install Slack
brew install --cask slack
#Install Teams
brew install --cask microsoft-teams
#Install AWS VPN Client
brew install --cask aws-vpn-client
#Install Lastpass Desktop App
brew install  --cask lastpass
#Install Adobe Acrobat Reader
brew install --cask adobe-acrobat-reader

##############################
### For Devs
##############################
#Install Visual Studio Code
brew install --cask visual-studio-code
#Install IntelliJ
brew install --cask intellij-idea-ce
#Install iTerm2
brew install --cask iTerm2
#Install Docker Desktop
brew install  --cask docker
#Install Postman
brew install --cask postman
#Install AWS Cli
brew install awscli
#Install Box Drive
brew install --cask box-drive

##############################
### Extras
##############################
#Install Rectangle (window snap manager)
brew install --cask rectangle
#Install Adobe Creative Cloud (Paid)
brew install --cask adobe-creative-cloud
#Install OWASP Zap! 
brew install --cask owasp-zap
#Install IntelliJ (Paid)
brew install --cask intellij-idea
#Github Desktop
brew install --cask github
#Install Firefox
brew install --cask firefox 
#Install Microsoft Edge
brew install --cask microsoft-edge
#Install VirtualBox (beta needed for M1 support)
brew install --cask virtualbox-beta
