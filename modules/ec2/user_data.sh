#!/bin/bash
apt-get update -y
apt-get install -y nginx docker.io
systemctl enable nginx --now
systemctl enable docker --now
