#!/bin/bash
cd /opt/test/MERN-AUTH-ANSIBLE && pm2 startup > /opt/test/MERN-AUTH-ANSIBLE/pm2-startup.out
awk 'NR==3' /opt/test/MERN-AUTH-ANSIBLE/pm2-startup.out
awkvar=`awk 'NR==3' /opt/test/MERN-AUTH-ANSIBLE/pm2-startup.out`
echo "$awkvar" > /opt/test/MERN-AUTH-ANSIBLE/awkvar
chmod +x awkvar
