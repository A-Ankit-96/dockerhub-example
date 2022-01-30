#!/bin/bash
rm -rf /home/ankit/Documents/exam_jenkins
mkdir /home/ankit/Documents/exam_jenkins
cd /home/ankit/Documents/exam_jenkins
git clone https://github.com/A-Ankit-96/devops-200240120028.git
cd ./devops-200240120028
javac Hello.java
java Hello
