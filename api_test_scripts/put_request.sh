#!/bin/bash

# Sending a PUT request using curl to update a post's information
curl -X PUT -H "Content-Type: application/json" -d '{"title": "Updated Title", "body": "Updated body content", "userId": 1}' https://jsonplaceholder.typicode.com/posts/1
