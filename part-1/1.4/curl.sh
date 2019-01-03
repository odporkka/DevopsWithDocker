#!/bin/bash

echo "Give website:"
read website
sleep 3
curl -v $website
