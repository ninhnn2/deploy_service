#!/bin/bash

sudo cp ngrok /usr/local/bin/

sudo authtoken $1

sudo cp ngrok.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl enable ngrok.service

sudo systemctl start ngrok.service

