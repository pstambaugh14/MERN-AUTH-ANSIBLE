#!/bin/bash
echo "" > /home/user/.pm2/dump.pm2
cd /opt/test/mern-auth/ && pm2 save
