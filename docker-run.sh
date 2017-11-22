#!/bin/bash
sudo chown -R 1000:1000 /usr/local/jenkins_home
docker run \
	--name "jenkins" \
	-d \
	-p 8080:8080 \
	-v /usr/local/jenkins_home:/var/jenkins_home \
	dean/jenkins:latest

	#-v ~/Users/deanguo/jenkins:/var/jenkins_home \
