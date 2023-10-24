#!/bin/bash
<<<<<<< HEAD

# Check if the user provided a URL as an argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Store the URL provided as an argument
url="$1"

# Use curl to send a request to the URL and store the response in a variable
response=$(curl -sI "$url")

# Extract the "Content-Length" header from the response
content_length=$(echo "$response" | grep -i "Content-Length" | awk '{print $2}')

# Check if the "Content-Length" header exists in the response
if [ -z "$content_length" ]; then
    echo "Content-Length not found in the response headers."
    exit 1
fi

# Display the size in bytes
echo "$content_length"

=======
# A Bash script that takes in a URL, sends a request and displays the size of the body of the response
curl -sI "$1" | grep "Content-Length:" | cut -d " " -f 2
>>>>>>> 3421b805a9ffe372e59fbf2e5bb91945cc8cb7c1
