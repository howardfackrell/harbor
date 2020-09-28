#!/bin/bash

curl -X POST \
  -H "Media-Type: application/json" \
  -d '{"foo":"bar"}' \
   http://localhost:8080/request?foo=bar&foo=baz