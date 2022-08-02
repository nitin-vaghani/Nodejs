Node JS step by step


How to Install Latest Node.js and NPM on Ubuntu with PPA



#Referance : https://linuxize.com/post/how-to-install-node-js-on-ubuntu-18.04/


 =========== Installing Node.js and npm from NodeSource  ===========

sudo apt-get install curl

sudo curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -

OR

sudo curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -

sudo apt-get install -y nodejs

sudo apt-get install gcc g++ make


 =========== Installing Node.js and npm using NVM  ===========

1. Installing NVM (Node Version Manager) script 

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


2. Installing Node.js and npm 
nvm install node


sudo rm -rf package-lock.json node_modules
npm cache clean --force
npm cache verify
sudo npm i --unsafe-perm node-sass



sudo apt remove nodejs npm

nvm install 8.10.0

npm install @babel/core @babel/preset-env


npm install --save-dev @vue/cli-service@4.5.15
npm install --save-dev @vue/cli-plugin-eslint@4.5.15 
npm install webpack@^4.0.0 --save-dev
npm install eslint@7.11.0

npm uninstall webpack
