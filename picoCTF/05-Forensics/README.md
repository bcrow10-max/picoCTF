# 🔍 05 - Digital Forensics

This category focuses on extracting hidden files, analyzing packet captures (PCAP), memory dump analysis, image steganography, and file carving.

---

## 🔎 Key Focus Areas:

1. **Image Forensics & Steganography:**
   - Image Metadata (Exif data).
   - Least Significant Bit (LSB) steganography.
   - Embedded archives or concealed payloads inside images.

2. **Network Packet Analysis:**
   - Analyzing `.pcap` / `.pcapng` network dumps.
   - Following TCP/UDP streams: HTTP requests, DNS queries, FTP credentials, ICMP payloads.

3. **Memory & Disk Forensics:**
   - Volatile memory analysis (RAM dumps `.raw` / `.dmp`).
   - File system structures and deleted file recovery (EXT4, NTFS, FAT).

4. **File Structure Repair:**
   - Repairing corrupted magic numbers / headers (PNG, JPG, PDF headers).

---

## 🛠️ Recommended Tools:
- **ExifTool**: Reading metadata.
- **Binwalk**: Extracting embedded files (`binwalk -e file`).
- **zsteg / StegSolve / Steghide**: Image steganography analysis tools.
- **Wireshark / tshark**: Packet capture analysis.
- **Volatility 2 / 3**: RAM memory forensics framework.
