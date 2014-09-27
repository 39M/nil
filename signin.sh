#!/bin/bash
sed -i '1a\sign in' /home/x/jekyll/_posts/sign_in.md
cd /home/x/jekyll/
sudo git add ./_posts/*
sudo git commit -m 'sign in'
sudo git push origin
