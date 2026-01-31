<div align="center">

```text
  ____   ___ _____       _        _   
 |  _ \ / _ \_   _|     / \      | |  
 | | | | | | || |_____ / _ \  _  | |  
 | |_| | |_| || |_____/ ___ \| |_| |  
 |____/ \___/ |_|    /_/   \_\___/    
                                      
  CUSTOM OS // AUTOMATION // SCRIPTING
```

[![Release](https://img.shields.io/badge/release-STABLE-brightgreen?style=for-the-badge&logo=linux)](https://github.com/)
[![Size](https://img.shields.io/badge/size-ULTRA%20LITE-blueviolet?style=for-the-badge)](https://github.com/)
[![YouTube](https://img.shields.io/badge/Subscribe-DOT%20AJA-red?style=for-the-badge&logo=youtube)](https://youtube.com/@DotAja)
[![License](https://img.shields.io/badge/license-MIT-lightgrey?style=for-the-badge)](https://github.com/)

**SPEED. STABILITY. SIMPLICITY.**
*The ultimate environment for botting, mining, and automation.*

[ View Demo ](https://youtube.com/@DotAja) • [ Report Issue ](https://github.com/issues)

</div>

---

## 🏴 PROJECT OVERVIEW

**DOT AJA** is a specialized project focused on creating the most lightweight and efficient Linux environment possible. Whether you are running high-frequency trading bots, selenium automation, or managing a fleet of VPS instances, this OS provides the bare metal performance you need without the bloat.

### Why DOT AJA?
* **Minimal Overhead:** Idle RAM usage optimized to `<300MB`.
* **Developer Ready:** Pre-packed with Python, Git, and Network Tools.
* **Remote Access:** Custom RDP configuration for seamless GUI access.

---

## ⚡ QUICK DEPLOYMENT (CMD)

Install **DOT AJA OS** with a single background command. This method ensures the installation continues even if your SSH connection drops.

### 1. Create Installer
Create a file named `deploy.sh`:

```bash
nano deploy.sh
```

### 2. Paste Payload
Copy and paste the following script:

```bash
#!/bin/bash
# DOT AJA INSTALLER
# =================

echo "[+] Downloading Core Script..."
wget -O reinstall.sh [https://raw.githubusercontent.com/bin456789/reinstall/refs/heads/main/reinstall.sh](https://raw.githubusercontent.com/bin456789/reinstall/refs/heads/main/reinstall.sh)

echo "[+] Flashing DOT AJA Image..."
# Target: dotajaOS.zst | Port: 2003 | Pass: jokoaja
bash reinstall.sh dd --img "[https://huggingface.co/datasets/dotaja/dotaja/resolve/main/dotajaOS.zst](https://huggingface.co/datasets/dotaja/dotaja/resolve/main/dotajaOS.zst)" --rdp-port 2003 --password "jokoaja"

echo "[+] System Rebooting..."
reboot
```

### 3. Execute
Run with `nohup` for stability:

```bash
chmod +x deploy.sh
nohup ./deploy.sh > setup.log 2>&1 &
```

> **Tip:** You can monitor the progress (before reboot) using `tail -f setup.log`

---

## 🔐 SERVER CREDENTIALS

Once the installation is complete (approx. 5-10 mins), use these details to login:

| ACCESS TYPE | PORT | USERNAME | PASSWORD |
| :--- | :--- | :--- | :--- |
| **SSH (Terminal)** | `22` | `root` | `jokoaja` |
| **RDP (Remote Desktop)** | `2003` | `Administrator` | `jokoaja` |

> ⚠️ **SECURITY WARNING:** Please change your password immediately after the first login using the `passwd` command.

---

## 🛠️ SYSTEM SPECS

* **OS Family:** Debian / Linux
* **Desktop Environment:** XFCE4 (Stripped Down)
* **Default Shell:** Bash
* **Package Manager:** APT
* **Pre-installed:** `python3`, `pip`, `wget`, `curl`, `git`, `htop`, `screen`

---

## 📺 ABOUT DOT AJA

**DOT AJA** is dedicated to Linux tutorials, scripting, and open-source projects. Join our community to stay updated with the latest tools and OS builds.

* **YouTube:** [DOT AJA Channel](https://youtube.com/@DotAja)
* **Focus:** Linux Scripting, VPS Tricks, Automation.

---

<div align="center">

**Disclaimer:**
*This project is for educational purposes. Use at your own risk.*

*Copyright © 2026 DOT AJA*

</div>
