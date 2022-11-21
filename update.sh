#!/usr/bin/env sh
cat bots | tr -d " " | sort | uniq > bots.uniq && mv bots.uniq bots

git add .
git commit -m "sorted"
git push