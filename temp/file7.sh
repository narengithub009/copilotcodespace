#!/bin/bash

RESPONSE=$(curl -X GET --header "Accept: */*" "http://localhost:8181/api/employees/")

echo "API Response: $RESPONSE"

exit
