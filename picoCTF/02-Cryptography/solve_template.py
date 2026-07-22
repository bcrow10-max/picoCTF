#!/usr/bin/env python3
"""
Cryptography Solve Template
"""

from Crypto.Util.number import long_to_bytes, bytes_to_long
import base64

def xor_bytes(data: bytes, key: bytes) -> bytes:
    """XOR data with key"""
    return bytes([b ^ key[i % len(key)] for i, b in enumerate(data)])

def solve_caesar(ciphertext: str, shift: int) -> str:
    """Decrypt Caesar cipher with specified shift"""
    plaintext = ""
    for char in ciphertext:
        if char.isalpha():
            base = ord('A') if char.isupper() else ord('a')
            plaintext += chr((ord(char) - base - shift) % 26 + base)
        else:
            plaintext += char
    return plaintext

def main():
    print("[*] Starting Crypto Solver...")

if __name__ == "__main__":
    main()
