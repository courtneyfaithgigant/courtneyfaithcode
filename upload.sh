#!/bin/bash

git add --all .
git commit -m"Commit"
git push

ssh linode2 "cd /opt/nginx/vhosts/courtneyfaith.com && git pull"
