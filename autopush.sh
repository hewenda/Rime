#!/bin/bash
rime_path='~/Library/Rime'
DATE=$(date +%F)

cd ${rime_path}
git checkout master
git add .
git commit -m "auto push on "${DATE}
git push
