#!/bin/bash
echo "" > ~/.pm2/dump.pm2
cd /opt/test/MERN-AUTH-ANSIBLE/ && pm2 save
