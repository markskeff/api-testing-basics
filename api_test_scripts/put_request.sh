#!/bin/bash

# Sending a PUT request using curl to update a book's information
curl -X PUT -H "Content-Type: application/json" -d '{"title": "Updated Title", "author": "Jane Smith"}' https://api.example.com/books/123
