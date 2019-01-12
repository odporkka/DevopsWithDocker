#!/bin/bash
docker build -t front .
docker run --rm -d -p 5000:5000 --name front front
