# 📝 Reverse Engineering Methodology & Checklist

Follow these systematic steps when analyzing a binary challenge:

## 1. Initial Static Analysis
```bash
# Check file type and architecture
file challenge_binary

# Search for printable strings and picoCTF flags
strings challenge_binary | grep picoCTF

# Trace library and system calls
ltrace ./challenge_binary
strace ./challenge_binary
```

## 2. Decompilation with Ghidra
1. Launch Ghidra and import the target binary.
2. Locate the `main` or entry point function.
3. Review decompiled C code in the Decompiler window.
4. Trace user input comparisons and key verification logic.

## 3. Dynamic Debugging with GDB
```bash
gdb ./challenge_binary
(gdb) break main
(gdb) run
(gdb) disassemble main
```
