#!/bin/bash

# 日期参数，默认当天
DATE=${1:-$(date +%Y-%m-%d)}

cp ~/xspace/projects/alpha100gen/dates.json .
cp ~/xspace/projects/alpha100gen/data/${DATE}.json data/
git add .
git commit -m "update ${DATE}"
git push
