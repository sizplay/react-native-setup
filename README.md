# FrontEnd development environment setting up

## 맥 개발환경 자동화

포멧 후 app store signin 하고
github에서 repository에서
```
git clone
```

폴더에 들어가서 아래 커멘드 실행

```
sh install.sh
```

## 설치되는 개발 환경
- iterm 2
- node
- python
- react-native
- vscode
- vscode settings
- xcode
- nvm
- yarn
- watchman
- adoptopenjdk8
- android studio
- android-platform-tools

## 설치되는 앱
- Chrome
- Kakaotalk
- Notion
- Slack
- Zeplin


## 에러 발견 시
### adoptopenjdk8 안될시
```
sudo softwareupdate --install-rosetta
```
동의 후
```
brew install --cask adoptopenjdk/openjdk/adoptopenjdk8
```
로 다시 설치
