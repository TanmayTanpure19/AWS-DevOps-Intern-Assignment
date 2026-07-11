#!/bin/bash

echo "Restarting Nginx..."

sudo systemctl restart nginx

echo "Checking Status..."

sudo systemctl status nginx --no-pager