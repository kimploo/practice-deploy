#!/bin/bash
cd /home/ssm-user/fe-sprint-practice-deploy/server
authbind --deep pm2 start app.js
