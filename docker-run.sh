#!/bin/bash
docker run \
	-d \
	--name "jenkins" \
	-p 8080:8080 \
	-v ~/usr/local/jenkins:/var/jenkins_home \
	dean/jenkins:latest

	#-v ~/Users/deanguo/jenkins:/var/jenkins_home \
