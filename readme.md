# 맥으로 시작할 수 있는 스타터 킷입니다.
 sh stater.sh 를 하면 바탕화면에 새 프로젝트를 만들어줍니다.
 환경설정까지!
 ROOT는 메인 폴더입니다.
 AppName은 앱의 이름입니다.
 MacName는 맥의 계정 이름입니다.
```
sh starter.sh
```
    또는
```
ROOT=~/Desktop
AppName=myNewApp
MacName=mac
cd $ROOT &&
react-native init $AppName --version react-native@0.60.0 &&
cd $ROOT/$AppName/android &&
echo sdk.dir = /Users/$MacName/Library/Android/sdk > local.properties &&
cd .. &&
export ANDROID_SDK=/Users/$MacName/Library/Android/sdk &&
echo 'export PATH=/Users/$MacName/Library/Android/sdk/platform-tools:/Users/mac/.nvm/versions/node/v12.13.0/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/mac/.nvm/versions/node/v12.13.0/bin:/Users/mac/.rvm/bin' >>~/.bash_profile &&
source ~/.bash_profile
```
## 다운로드 명령어
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

### 버전
node 12.13.0 \n
watchman 4.9.0
react-native 0.60.0 (fix)
android API 28