#!/usr/bin/env sh
cat bots | tr -s '' | sort | uniq > bots.uniq && mv bots.uniq bots

git add .
git commit -m "sorted"
git push