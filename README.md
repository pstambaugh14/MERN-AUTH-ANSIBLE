# MERN-AUTH-ANSIBLE
created by: Patrick Stambaugh
Ansible Script for Deployment of MERN-based authentication application.
This is one of my first projects so please be kind.
This isn't of much use other than that of practice for myself. 
Either way, I am open to positive or constructive criticism, please no trolls.

MERN Authentication app source code is courtesy of: Rishi Prasad (https://blog.bitsrc.io/@rishipr)
You can check out his original project with installation instructions at: https://blog.bitsrc.io/build-a-login-auth-app-with-mern-stack-part-1-c405048e3669 .
You can also directly view or download his code at: https://github.com/rishipr/mern-auth . 


Beta 2.0 - Goal: Add Secure Variables for safe credential storage. - Stored securely during the session with --ask-sudo-pass params in start script for ansible.
           Goal: Fix redundant/unnessary Code - slowly but steadily
           Goal: Re-Create Script to have application integrate with Systemctl as a daemonized application. - pm2 startup.  Easy! :)
           Goal: Add PM2! :) -- Goal Achieved locally.  Will Script into Ansible once completed. --GOALLLL achieved! :)
           Goal: HTTPS via TLS 1.2 - Managed to get HTTPS via self-signed cert.  
           Goal: Currently using HAProxy to load balance between two nodes using SSL Pass Thorugh.  Config file is posted.
