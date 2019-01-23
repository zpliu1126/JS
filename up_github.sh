#!/usr/bin/bash
git branch newbranch 
git branch
git checkout newbranch
git add .
git commit -m "note"
git checkout gh-pages
git merge newbranch 
git push  origin gh-pages 
git branch -D newbranch 
