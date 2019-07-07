#!/bin/bash

pm2 start "HTTPS=true npm run server" --name backend
pm2 start "HTTPS=true npm run client" --name frontend

