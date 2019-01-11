#!/bin/bash
# Run in detached mode. Builds done in 1.5 and 1.6 (or 3.1/back 3.1/front)
# Changes to CMDs done to previous Dockerfiles too
docker run --rm -d -p 5000:5000 --name front front
docker run --rm -d -p 8000:8000 -v $(pwd)/logs.txt:/backend-example-docker-master/logs.txt --name back back
echo "Containers started, front might take while to start.."
echo "Access at http://localhost:5000"
