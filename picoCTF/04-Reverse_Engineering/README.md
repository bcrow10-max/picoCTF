# 🔄 04 - Reverse Engineering

This category involves decompiling, disassembling, and analyzing compiled binaries to understand control flow and algorithm logic without source code.

---

## 🧩 Key Topics & Architectures:

1. **Compiled C/C++ Binaries:**
   - Architectures: x86, x86_64, ARM.
   - Registers: `eax/rax`, `ebx/rbx`, `eip/rip`, `esp/rsp`.
   - Common assembly instructions: `mov`, `cmp`, `jmp`, `je`, `jne`, `call`, `ret`.

2. **Java & Android Applications (JAR / APK):**
   - Decompiling `.class` files via `jadx` or `jd-gui`.
   - Reverse engineering Android `APK` files using `apktool`.

3. **Python Bytecode & Binaries:**
   - Decompiling `.pyc` files using `pycdc` or `uncompyle6`.
   - Extracting PyInstaller executables via `pyinstxtractor`.

4. **.NET / C# Executables:**
   - Decompiling C# `.exe` or `.dll` binaries via `dnSpy` or `ILSpy`.

---

## 🛠️ Recommended Tools:
- **Ghidra**: NSA's free software reverse engineering suite (Decompiler).
- **IDA Free / Pro**: Industry standard disassembler.
- **GDB (with pwndbg / GEF)**: Dynamic CLI debugger.
- **Binary Ninja**: Advanced reverse engineering platform.
- **Strings / ltrace / strace**: Static & dynamic library/system call tracing.
