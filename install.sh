# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> ~/.zprofile #에러시 ~/.zprofile의 디렉토리를 Users/유저아이디/.zprofile로 변경 후 수동 실행 그 이후 아래 라인 실행
eval "$(/opt/homebrew/bin/brew shellenv)"

# adoptopenjdk8용으로 미리 실행
sudo softwareupdate --install-rosetta

# install via brew
brew bundle --file=./Brewfile

sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app
sudo xattr -dr com.apple.quarantine /Applications/Notion.app
open /Applications/Notion.app
sudo xattr -dr com.apple.quarantine /Applications/Zeplin.app
open /Applications/Zeplin.app

open /Applications/Slack.app
open /Applications/KakaoTalk.app

# Node
chmod 755 ./node/install.sh
./node/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# install react-native
chmod 755 ./react-native/install.sh
./react-native/install.sh

# install python3
# chmod 755 ./python/install.sh
# ./python/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh
