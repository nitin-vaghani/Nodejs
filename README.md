# nodejs
How to install node JS

sudo apt-get install build-essential libssl-dev curl git-core

# Installing NVM (Node Version Manager) script

sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

nvm --version

# Installing Node.js and npm
- For Install latest version
nvm install node

- For install LTS version
nvm install --lts

- For install Specific version
nvm install 8.17.0
nvm install v10.24.1
nvm install v12.22.7


# o list installed Node.js versions type:
nvm ls

# hange node version
nvm use v10.24.1

#If you want to change the default Node.js version
nvm alias default v10.24.1

#FOR REMOVE NODEJS & NPM
sudo apt remove nodejs npm

You can run a Node script with the desired version of node.js using the below command:
nvm exec 12.18.3 server.js 


