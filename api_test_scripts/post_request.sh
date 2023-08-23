#!/bin/bash

# Sends a POST request to an Insider endpoint using curl
curl -X POST -H "Content-Type: application/json" -d '{"name": "John Doe", "email": "john@example.com"}' https://www.insider.com/
