#!/bin/bash

cp api /opt/pt/bin/
sudo cp api.service /etc/systemd/system
chmod +x /opt/pt/bin/api

sudo systemctl start api

