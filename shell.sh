#!/bin/bash

while true
do
  curl -d "{\"value\":\"30\",\"type\":\"Tip 3\"}" -H "Content-Type: application/json" -X POST APIGW-URL/PROD/v1
  echo ""
done

// chmod +x shell.sh

// ./shell.sh