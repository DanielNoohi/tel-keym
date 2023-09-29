#!/bin/bash

# Generate a random 32-character hex secret
secret=$(openssl rand -hex 16)

# Specify the file path
file_path="keys.txt"

# Save the secret to the file
echo "$secret" > "$file_path"

echo "Generated Secret: $secret"
echo "Secret saved to $file_path"
