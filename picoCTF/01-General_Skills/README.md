# 🛠️ 01 - General Skills

This category covers fundamental Linux commands, command-line interface (CLI) tricks, base conversions (Binary, Hex, Base64, ASCII), and basic networking commands.

---

## 🔑 Key Topics & Core Concepts:

1. **Encodation & Number Systems:**
   - Binary ↔ ASCII ↔ Hexadecimal ↔ Base64.
   - Essential tools: `CyberChef`, Python `base64`, `binascii`.

2. **Essential Linux CLI Utilities:**
   - Text parsing: `cat`, `grep`, `find`, `sed`, `awk`, `tr`, `strings`, `file`, `wc`.
   - Remote connections: `nc saturn.picoctf.net <PORT>`

3. **Environment & Variables:**
   - Managing environment variables (`export`, `env`, `echo $VAR`).

---

## 📜 Quick Cheat Sheet:

- **Filter Flag from a file:**
  ```bash
  grep -oE "picoCTF\{.*?\}" file.txt
  ```

- **Connect to a Netcat server and log output:**
  ```bash
  nc saturn.picoctf.net 12345 | tee output.txt
  ```

- **Decode Base64 from terminal:**
  ```bash
  echo "cGljb0NURntleGFtcGxlfQ==" | base64 -d
  ```
