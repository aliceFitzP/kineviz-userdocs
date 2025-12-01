#! /bin/zsh

KINEVIZ_UI_BASE=$HOME/github/Kineviz/kineviz-docs-ui
KINEVIZ_UI_BUILD=$KINEVIZ_UI_BASE/build
cd $KINEVIZ_UI_BASE

# See https://docs.antora.org/antora/latest/install-and-run-quickstart/ for details of the build process
pwd

echo ##############
git --version
# nvm alias default 24
# nvm install 24
# nvm use 24
# nvm --version
# node --version
# npm --version
# npx --version
which gulp
echo ##############
# Petrel password needed for sudo commands
# npm install -g gulp-cli
# npm install gulp-install
gulp --version
gulp bundle
gulp preview
# Ctrl C to stop preview
