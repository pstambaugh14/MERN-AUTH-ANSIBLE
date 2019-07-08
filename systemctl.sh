#!/bin/bash
cd /opt/test/mern-auth && pm2 startup > /opt/test/mern-auth/pm2-startup.out
awk 'NR==3' /opt/test/mern-auth/pm2-startup.out
awkvar=`awk 'NR==3' /opt/test/mern-auth/pm2-startup.out`
echo "$awkvar" > /opt/test/mern-auth/awkvar
chmod +x awkvar
