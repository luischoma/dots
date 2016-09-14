#!/bin/bash

command -v brew > /dev/null || (echo; echo ">> Homebrew Versions" && ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)")

brew tap Homebrew/bundle

brew bundle --verbose
