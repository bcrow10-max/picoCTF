# 🚩 Challenge: Undo

- **Category:** General Skills
- **Difficulty:** Easy
- **Author:** Yahaya Meddy
- **Event:** picoCTF 2026

---

## 📝 Challenge Description

> This challenge tests your knowledge of Git history, reversing commits, or navigating previous states/logs using `git log`, `git reflog`, or `git revert` / `git checkout`.

---

## 💡 Key Concepts & Commands

- **Checking Commit History:**
  ```bash
  git log -p
  git reflog
  ```
- **Checking Stashed or Uncommitted Changes:**
  ```bash
  git status
  git stash list
  ```
- **Viewing specific commits:**
  ```bash
  git show <commit_hash>
  ```

---

## 🚀 Solution Writeup

1. Inspect the Git repository or commit history provided in the challenge.
2. Look for commits where changes were reverted or deleted (undo operations).
3. Extract the flag from the commit diff or previous commit state.

---

## 🚩 Flag

`picoCTF{...}`
