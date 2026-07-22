#!/usr/bin/env bash
# Helper script for General Skills challenges

echo "=== picoCTF General Skills Quick Helper ==="

# Decode Base64 string
base64_decode() {
    echo "$1" | base64 -d
}

# Convert Hex to ASCII
hex_to_ascii() {
    echo "$1" | xxd -r -p
}

# Extract flag from file
find_flag() {
    grep -oE "picoCTF\{.*?\}" "$1"
}
