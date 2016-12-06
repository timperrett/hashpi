#!/bin/bash

set -e

sudo systemctl stop consul.service && \
sudo rm -rf /usr/local/consul && \
sudo rm -rf /var/lib/consul && \
sudo rm -rf /etc/consul

