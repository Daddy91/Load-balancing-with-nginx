#!/bin/bash

yum install httpd -y
yum install git -y

systemctl enable httpd
systemctl start httpd

git clone https://github.com/AWS-Re-Start-RDC-KINSHASA-1/tp-6-ci-cd-load-balancer-with-ngnix.git
cd tp-6-ci-cd-load-balancer-with-ngnix
cp index.html /var/www/html/index.html