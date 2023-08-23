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

## Running Test Scripts using Terminal

In order to run the test scripts in the api_test_scripts folder via command line (or Terminal) do the following:  

Running Test Scripts: GET Request

Open Terminal:
Open the terminal on your computer. This is where you'll enter commands to run the test scripts.

Navigate to the Scripts Directory:
Use the cd command to navigate to the api_test_scripts/ directory within the cloned repository. This is where the test scripts are located.

sh
Copy code
cd path/to/api-testing-basics/api_test_scripts
Replace path/to/api-testing-basics with the actual path to the cloned repository on your computer.

Run the GET Request Script:
To run the get_request.sh script, you need to use the ./ prefix followed by the script's filename. This tells the terminal to execute the script.

sh
Copy code
./get_request.sh
This command runs the script and sends a GET request to the specified API endpoint. The script uses the curl command to perform the request.

Observe the Output:
After running the script, the terminal will display the output of the curl command. This output includes the response from the API, which includes the status code, headers, and response content.

Pay close attention to the status code, as it indicates whether the request was successful or encountered an error.

Running the script in this manner allows you to interact with the API and observe the response directly in the terminal. This hands-on experience helps you understand how the curl command can be used to perform HTTP requests and receive responses.

Remember, you can follow a similar process to run the other test scripts (post_request.sh, put_request.sh, and delete_request.sh) for different HTTP methods. Just replace the script name in the command with the appropriate script filename.

Enjoy your journey into the world of API testing!
