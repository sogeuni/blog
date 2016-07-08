#!/bin/bash
export GIT_SSH=/usr/bin/ssh

PATH=/home/sogeuni/www/blog
#echo $PATH
cd $PATH

/usr/bin/git pull --force --no-edit origin master
/usr/bin/git push origin master
