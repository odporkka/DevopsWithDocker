#!/bin/bash 
docker run --rm -p 8000:8000 -v $(pwd)/logs.txt:/logs.txt back
