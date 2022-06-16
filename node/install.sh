export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# install latest node
# nvm install node

nvm install v16.13.0
brew install yarn

# fix version
npm config set save-exact=true

# install git open
# npm install --global git-open
