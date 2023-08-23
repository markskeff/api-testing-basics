# Exercise Instructions

In this practical exercise, you will use an online API testing tool to perform request-response actions on a sample API. The goal is to familiarize yourself with the tool's interface and understand how different HTTP methods and requests impact API responses.

## Getting Started

1. Open a web browser on your computer.
2. Go to [ReqBin](https://reqbin.com/), a user-friendly online API testing tool.

## Running API Requests

1. On the ReqBin homepage, you'll find a "Create Request" section.
2. Enter the URL of the API endpoint you want to test (e.g., `https://jsonplaceholder.typicode.com/posts`).
3. Choose the HTTP method you want to use (GET, POST, PUT, DELETE) from the dropdown.
4. Add any necessary headers or parameters based on the API documentation.
5. If applicable, enter the request body data (e.g., for POST and PUT requests).
6. Click the "Send" button to execute the request.
7. Examine the response you receive, paying attention to the status code, headers, and response content.

## Some Example Requests To Use:

** Method: GET

URL: https://jsonplaceholder.typicode.com/posts

Headers: (None)

** Method: PUT

URL: https://jsonplaceholder.typicode.com/posts/1

Headers:
  Content-Type: application/json
  
Body:

{

  "id": 1,
  
  "title": "Updated Title",
  
  "body": "Updated body content.",
  
  "userId": 1
  
}

** Method: POST

URL: https://jsonplaceholder.typicode.com/posts

Headers:
  Content-Type: application/json
  
Body:

{

  "title": "New Post",
  
  "body": "This is a new post.",
  
  "userId": 1
  
}

** Method: DELETE

URL: https://jsonplaceholder.typicode.com/posts/1

Headers: (None)


## Exploring Responses

1. After sending the API requests, carefully review the responses you receive.
2. Pay close attention to the status codes to understand the outcome of each request.
3. Examine the headers to understand the context of the response.
4. Explore the response content, which may include JSON data.

## Modifying Requests (Optional)

1. If you're comfortable, you can experiment by modifying the requests.
2. Change parameters, headers, or request bodies to observe how responses change.
3. This experimentation will deepen your understanding of API interactions.

## Conclusion

Congratulations! You've successfully completed the practical exercise using an online API testing tool. By sending requests and interpreting responses, you've gained valuable experience in API testing concepts and techniques. Remember to continue practicing and exploring different scenarios to enhance your skills further.

Experiment further? ... 

## Running Test Scripts using Terminal

You can experiment further by using the command line (Terminal for Mac) to run the test scripts localed in the api_test_scripts directory.  This utilizes Curl: 

Definition:

curl stands for "Client URL." It is a command-line tool and library used to send and receive data using various protocols, including HTTP, HTTPS, FTP, and more.

Functionality:

curl is used to perform HTTP requests and interact with web services directly from the command line. It can send GET, POST, PUT, DELETE, and other types of requests, allowing users to retrieve, send, and manipulate data.

Usage:

To use curl, you provide a URL to specify the target server and endpoint, along with various options to customize the request. For example, you can use curl -X GET https://api.example.com to send a GET request to the specified URL. It's a powerful tool for testing APIs and fetching data programmatically.

Enjoy your journey into the world of API testing!
