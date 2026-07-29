#!/bin/bash

pkill node || true

cd /home/ec2-user/app

nohup npm start > output.log 2>&1 &

