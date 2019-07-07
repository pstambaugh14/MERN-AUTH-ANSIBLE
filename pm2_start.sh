#!/bin/bash

pm2 start "npm run server" --name backend
pm2 start "npm run client" --name frontend
