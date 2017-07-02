#!/usr/bin/env bash
sudo unlink /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
