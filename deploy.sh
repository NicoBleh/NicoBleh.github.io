#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# add .nojekyll to bypass GitHub Page’s default behavior
touch .nojekyll

# if you are deploying to a custom domain
echo 'www.yaits.de' > CNAME

git init
git add -A
git commit -m 'deploy'
git branch -m main

# if you are deploying to https://<USERNAME>.github.io
git push -f git@github.com:NicoBleh/NicoBleh.github.io.git gh-pages

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

cd -