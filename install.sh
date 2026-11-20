#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
echo "<h1>Hello, I am Kani</h1><p>This website is hosted on EC2 using Terraform</p>" > /var/www/html/index.html