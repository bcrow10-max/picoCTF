#!/usr/bin/env bash
# Automated forensic file analysis script

FILE="$1"

if [ -z "$FILE" ]; then
    echo "Usage: ./extract_all.sh <filename>"
    exit 1
fi

echo "[*] Analyzing File: $FILE"
echo "=========================================="

echo "[1] Checking File Type:"
file "$FILE"
echo ""

echo "[2] ExifTool Metadata:"
exiftool "$FILE"
echo ""

echo "[3] Searching Strings for Flags:"
strings "$FILE" | grep -i "picoCTF"
echo ""

echo "[4] Binwalk Extraction Check:"
binwalk "$FILE"
