#!/bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Hello World from arpit $(hostname -f)" > /var/www/html/index.html
