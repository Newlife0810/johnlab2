#!/bin/bash
#work
#John
#

sudo rm -fr /usr/share/nginx/html/index.html
sudo cp -f /var/lib/jenkins/workspace/ci_demo/index.html /usr/share/nginx/html/
sudo nginx -s reload
