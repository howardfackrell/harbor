#!/bin/bash

curl -X POST \
  -H "Content-Type: application/json" \
  -d '{
  "status": 200,
  "statusText": "OK",
  "httpVersion": "HTTP/1.1",
  "headers": [
    {
      "name": "Content-Type",
      "value": "application/json"
    }
  ],
  "cookies": [],
  "content": {
    "mimeType": "application/json",
    "text": "{    \"foo\": \"Hello Word\"}",
    "size": 0
  },
  "redirectURL": "",
  "bodySize": 0,
  "headersSize": 0
}' \
  http://localhost:8080/bin/create
