#!/bin/bash 
docker build -t back .
docker run --rm -d -p 8000:8000 -v $(pwd)/logs.txt:/backend-example-docker-master/logs.txt --name back back
