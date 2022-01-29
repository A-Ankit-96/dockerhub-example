#!/bin/bash
docker container run -p 80:80 -d --name webserver ankit2703/webserver3
echo 'Access website at http://<public_ip>'
