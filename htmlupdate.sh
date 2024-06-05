#!/bin/bash
#work
#John
#

rm -fr /usr/share/nginx/html/index.html
cp -f /var/lib/jenkins/workspace/ci_demo/index.html /usr/share/nginx/html/
nginx -s reload