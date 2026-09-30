#!/bin/bash

# ==========================================================
# DoS Traffic Analysis Lab — Target Machine
# Apache Server Setup & Verification
# ==========================================================

# 1. Start the Apache web server
sudo service apache2 start

# 2. Display the network configuration
ifconfig

# 3. Check Apache server status
sudo service apache2 status

# 4. Stop Apache
sudo service apache2 stop

# 5. Start Apache again
sudo service apache2 start

# ==========================================================
# Target Machine
# IP address observed in the lab:
# 192.168.71.197
# ==========================================================
