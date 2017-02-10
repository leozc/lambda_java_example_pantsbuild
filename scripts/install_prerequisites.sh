#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
source ${DIR}/precheck.sh
brew update
brew install python git postgresql postgis gdal libgeoip python3
sudo pip install ipython
brew upgrade git
git config --add core.hooksPath $MONOREPO_ROOT/build_support/git_hooks
