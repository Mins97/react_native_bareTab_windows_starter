cd ~/Desktop &&
react-native init __myNewApp__ --version react-native@0.60.0﻿ &&
cd ~/Desktop/__myNewApp__/android &&
echo sdk.dir = /Users/__myName__/Library/Android/sdk > local.properties &&
cd .. &&
export ANDROID_SDK=/Users/mac/Library/Android/sdk &&
echo 'export PATH=/Users/mac/Library/Android/sdk/platform-tools:/Users/mac/.nvm/versions/node/v12.13.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/mac/.nvm/versions/node/v12.13.0/bin:/Users/mac/.rvm/bin' >>~/.bash_profile &&
source ~/.bash_profile
