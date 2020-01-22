#!/usr/bin/env sh

set -e

yarn run install
yarn run build

# 进入生成的文件夹
cd dist


git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:sjanjan/keep-web.git master:gh-pages

cd -