#!/bin/bash

# Sending a POST request using curl to create a new post
curl -X POST -H "Content-Type: application/json" -d '{"title": "New Post", "body": "Hello, world!", "userId": 1}' https://jsonplaceholder.typicode.com/posts


