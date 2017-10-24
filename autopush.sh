#!/bin/bash
rime_path='~/Library/Rime'
DATE=$(date +%F)

echo ${PATH}
echo ${DATE}

cd ${PATH}
git checkout master
git add .
git commit -m "auto push on "${DATE}
git push
