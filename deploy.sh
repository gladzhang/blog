#!/usr/bin/env bash

npm run build

cd blog/.vuepress/dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:gladzhang/gladzhang.github.io.git master

cd -
