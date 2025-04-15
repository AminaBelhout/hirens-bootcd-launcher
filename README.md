# 🧰 Hiren’s BootCD PowerShell Launcher

A simple PowerShell script to instantly launch Hiren's BootCD menu (`HBCDMenu.cmd`) from a USB or shared network folder — perfect for help desk and IT support workflows.

## ✅ What It Does

- Launches the `HBCDMenu.cmd` menu instantly
- No need to browse for tools manually
- Works from:
  - USB drives (e.g. `A:\ITSupportTools\HBCD\`)
  - Shared folders (`\\yourdomain\IT\Tools`)
  - Pre-installed local directories

## 🖥️ Ideal Use Cases

- Field techs with USB recovery kits
- Remote IT support
- Help desk teams supporting multiple machines
- Corporate IT deploying across Active Directory or SCCM

📌 The script will look for this path and open the menu automatically.

## 💾 Download Hiren’s BootCD PE

⚠️ **This project does NOT include Hiren’s BootCD itself.**  
To use the script, download the full ISO here:  
👉 [https://www.hirensbootcd.org/download/](https://www.hirensbootcd.org/download/)

Extract it using 7-Zip or mount the ISO to access the files, then copy them into the correct folder structure.

## 🚀 How to Use

1. Edit the `$menuPath` in the PowerShell script if your folder is different.
2. Run PowerShell as Admin
3. Navigate to the folder and launch:
   ```powershell
   .\RunHirenTools.ps1

