#!/bin/bash
# Generate random 16-character salt
SALT=$(openssl rand -base64 12 | cut -c1-16)
# Combine password with salt and hash using SHA-512
echo -n "$1$SALT" | openssl dgst -sha512 > 3_hash.txt
