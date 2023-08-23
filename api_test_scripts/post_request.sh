#!/bin/bash

# Sends a POST request to a hypothetical API endpoint using curl
curl -X POST -H "Content-Type: application/json" -d '{"name": "John Doe", "email": "john@example.com"}' https://api.example.com/users
