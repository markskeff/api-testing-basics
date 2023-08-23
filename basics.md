# Basics of REST API Testing

In this document, we'll cover some essential concepts related to REST API testing. Whether you're new to API testing or looking to refresh your knowledge, this guide will provide you with a solid foundation.

## REST - Representational State Transfer

REST (Representational State Transfer) is an architectural style used in designing networked applications. It provides a set of principles for creating web services that are scalable, stateless, and easily accessible over standard HTTP protocols.

## HTTP Methods

HTTP methods define the type of operation to be performed on a resource. Here are some fundamental HTTP methods used in REST API testing:

- **GET:** Retrieve data from the server. It's a safe and idempotent operation, meaning multiple identical requests have the same effect as a single request.
- **POST:** Send data to the server to create a new resource.
- **PUT:** Send data to the server to update an existing resource. It's also idempotent.
- **DELETE:** Send a request to remove a resource from the server.

## Request and Response Structure

In API testing, communication occurs through requests and responses. The structure typically follows this pattern:

### Request Structure:

- **HTTP Method:** Specifies the operation to be performed (GET, POST, PUT, DELETE).
- **Endpoint (URL):** The unique address that represents the resource you're interacting with.
- **Headers:** Additional information sent with the request, such as authentication details or content type.
- **Body (for POST and PUT):** Data sent to the server, often in JSON format, for creating or updating resources.

### Response Structure:

- **Status Code:** A three-digit code indicating the outcome of the request (e.g., 200 OK, 404 Not Found).
- **Headers:** Additional information sent by the server, such as content type or server information.
- **Body:** Data returned by the server, often in JSON format, containing the requested information or an error message.

## Status Codes

HTTP status codes provide information about the result of a request. Here are some common status codes you'll encounter:

- **200 OK:** Successful request.
- **201 Created:** Successful resource creation.
- **400 Bad Request:** Invalid request, often due to missing or incorrect parameters.
- **401 Unauthorized:** Authentication required or invalid credentials.
- **404 Not Found:** Requested resource does not exist on the server.
- **500 Internal Server Error:** The server encountered an error while processing the request.

## JSON - JavaScript Object Notation

JSON (JavaScript Object Notation) is a lightweight data interchange format. It's commonly used for structuring data in API requests and responses. JSON consists of key-value pairs enclosed in curly braces:

```json
{
  "key": "value",
  "name": "John Doe",
  "age": 25,
  "isStudent": true
}