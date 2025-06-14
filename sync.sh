#!/bin/bash
cd /root/sync_test
git pull
git add .
git commit -m "Automated commit $date "
git push

