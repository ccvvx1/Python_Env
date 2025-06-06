#! /bin/bash

git config --global user.name mw
git config --global user.email 694497013@qq.com

ssh-keygen -t rsa -b 4096 -C "694497013@qq.com"
ssh-keyscan -t rsa github.com > /root/.ssh/known_hosts
ssh-keyscan -t rsa gitee.com >> /root/.ssh/known_hosts

cat /root/.ssh/id_rsa.pub > /content/env.txt
