#!/bin/bash
cd /root/jxybooks
git pull oschina master
gitbook build . ./content
git add -A
git commit -m 'gitbook build finished'
git push oschina master
