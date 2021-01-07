# 맥으로 시작할 수 있는 스타터 킷입니다.
 sh stater.sh 를 하면 바탕화면에 새 프로젝트를 만들어줍니다.
 환경설정까지!
```
cd ~/Desktop &&
react-native init __myNewApp__ --version react-native@0.60.0﻿ &&
cd ~/Desktop/__myNewApp__/android &&
echo sdk.dir = /Users/__myName__/Library/Android/sdk > local.properties &&
cd .. &&
export ANDROID_SDK=/Users/mac/Library/Android/sdk &&
echo 'export PATH=/Users/mac/Library/Android/sdk/platform-tools:/Users/mac/.nvm/versions/node/v12.13.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/mac/.nvm/versions/node/v12.13.0/bin:/Users/mac/.rvm/bin' >>~/.bash_profile &&
source ~/.bash_profile
```
## 다운 명령어
```
 cd ~/Desktop
 git clone https://github.com/Mins97/react_native_mac_starter.git starter
 cd ~/Desktop/starter
```
## 실행 명령어
```
 cd testapp && npm i && npm react-native run-android
```
 또는
```
 cd testapp && npm i && react-native run-ios
```