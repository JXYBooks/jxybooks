git pull oschina master
git add -A
git commit -m "newContent"
git push oschina master
docker run --rm weizhou/jxybooks /root/jxyBooks/gbbuild.sh
git pull oschina master
git push
git push coding master
pause
