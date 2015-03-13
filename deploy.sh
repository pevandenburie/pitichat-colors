#!/bin/bash

git branch -d gh-pages
git push origin :gh-pages

git checkout --orphan gh-pages
git add -u
git commit -m "Deploy"
git push origin gh-pages
