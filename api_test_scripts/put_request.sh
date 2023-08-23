#!/bin/bash

# Sends a PUT request to an Insider endpoint using curl
curl -X PUT -H "Content-Type: application/json" -d '{"name": "Updated Name"}' https://www.insider.com/
