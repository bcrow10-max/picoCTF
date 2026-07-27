# 🚩 Challenge: MY GIT

- **Category:** General Skills
- **Difficulty:** Easy
- **Author:** Darkraicg492
- **Event:** picoCTF 2026

---

## 📝 Challenge Description

> This challenge focuses on Git fundamentals, exploring repository objects, branches, or hidden files inside `.git/`.

---

## 💡 Key Concepts & Commands

- **Listing hidden Git directory files:**
  ```bash
  ls -la .git/
  ```
- **Searching for flags across all branches & commits:**
  ```bash
  git log --all --grep="picoCTF"
  git log -S "picoCTF"
  ```
- **Checking git objects:**
  ```bash
  git cat-file -p <hash>
  ```

---

## 🚀 Solution Writeup

1. Clone or extract the challenge Git repository.
2. Search through the commit log or branch history for hidden references.
3. Retrieve the flag from the commit message or file contents.

---

## 🚩 Flag

`picoCTF{...}`
