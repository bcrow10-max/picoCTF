# 🚩 picoCTF - Challenge Solutions & Repository Structure

Welcome! This repository provides an organized structure for storing writeups, exploit scripts, notes, and resources for all **picoCTF** categories.

---

## 📁 Repository Directory Structure

```text
picoCTF/
├── 01-General_Skills/       # Command line, basic conversions, Linux CLI, and sanity checks
├── 02-Cryptography/         # Classical ciphers, RSA, AES, XOR, hashing, and math vulnerabilities
├── 03-Web_Exploitation/     # HTTP headers, cookies, SQLi, Command Injection, JWT, XSS, SSRF
├── 04-Reverse_Engineering/  # Assembly, disassembling, decompiling (C/C++, Java, Android APK, Python bytecodes)
├── 05-Forensics/            # Image analysis, Steganography, PCAP analysis, Memory dumps, File carving
└── 06-Binary_Exploitation/  # Memory corruption, Buffer Overflow, ROP chains, Format String bugs (pwntools)
```

---

## 📌 Standard Challenge Workflow

For every new challenge solved, create a dedicated folder inside the corresponding category directory:

```bash
# Example for a Web Exploitation challenge:
mkdir 03-Web_Exploitation/Challenge_Name
```

Inside the folder, include:
1. `README.md`: Challenge description, difficulty, hints, and step-by-step solution writeup.
2. `solve.py` / `exploit.py`: Python automation or exploit script used to retrieve the flag.
3. Challenge attachments & artifacts.

---

## 💡 Quick picoCTF Tips

- Standard flag format: `picoCTF{...}`.
- Primary CLI tools: `grep`, `strings`, `nc` (netcat), `curl`, `python3`.
- Primary Python library for CTFs: `pwntools` (`pip install pwntools`).
