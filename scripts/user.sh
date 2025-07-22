#!/bin/bash
exec > /tmp/user_data.log 2>&1

# Install Java 21
yum update -y
yum install -y java-21-amazon-corretto git maven

# Clone project from GitHub
cd /home/ec2-user
git clone https://github.com/techeazy-consulting/techeazy-devops.git
cd techeazy-devops

# Build the app
mvn clean package

# Run the app on port 80
nohup java -jar target/techeazy-devops-0.0.1-SNAPSHOT.jar --server.port=80 &

# Shutdown instance after 30 minutes
shutdown -h +30
