#!/bin/bash

# Mengunduh script reinstall
wget -O reinstall.sh https://raw.githubusercontent.com/bin456789/reinstall/refs/heads/main/reinstall.sh

# Menjalankan script reinstall dengan parameter DD image, port RDP, dan password
# Catatan: Pastikan link image, port, dan password sudah benar
bash reinstall.sh dd --img "https://huggingface.co/datasets/dotaja/dotaja/resolve/main/dotajaOS.zst" --rdp-port 2003 --password "jokoaja"

# Melakukan reboot setelah proses selesai
reboot
