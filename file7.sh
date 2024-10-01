#!/bin/bash

API_URL="http://localhost:8181/api/employees/"
RESPONSE=$(curl -s -X GET $API_URL)

echo "API Response: $RESPONSE"
