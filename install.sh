#!/bin/bash

echo "===================================="
echo "   Fsociety DDoS Tool Installer"
echo "===================================="

echo "[+] Updating packages..."
pip install --upgrade PyQt5 httpx aiohttp requests

echo "[+] Installation completed!"