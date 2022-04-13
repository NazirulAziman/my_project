#!/usr/bin/env/ sh

set -e

npm run build

cd dist

git init
git add -add
git commit -m 'New Deployment'
git push -f git@github.com:NazirulAziman-my_project.git master:gh-pages
cd -