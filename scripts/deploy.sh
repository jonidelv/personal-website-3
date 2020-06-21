#!/usr/bin/env bash

git commit -am "Save local changes";
git checkout -B gh-pages;
git add -f;
git commit -am "Rebuild website";
git push -f origin gh-pages
git checkout -;
