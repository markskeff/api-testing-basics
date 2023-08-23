#!/bin/bash

# Sending a POST request using curl to create a new book
curl -X POST -H "Content-Type: application/json" -d '{"title": "New Book", "author": "John Doe"}' https://api.example.com/books

