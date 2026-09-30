#!/bin/bash

# ==========================================================
# DoS Traffic Analysis Lab — Target Machine Setup
# Apache Web Server Installation & Configuration
# ==========================================================

# 1. Update package repositories
sudo apt update

# 2. Upgrade installed packages
sudo apt upgrade -y

# 3. Install Apache Web Server
sudo apt install apache2 -y

# 4. Start Apache
sudo service apache2 start

# 5. Enable Apache at system startup
sudo systemctl enable apache2

# 6. Check Apache status
sudo service apache2 status

# 7. Display network configuration
ifconfig

# 8. Check listening ports
sudo ss -tulnp

# 9. Verify Apache configuration
sudo apache2ctl configtest

# 10. Test Apache locally
curl http://127.0.0.1

# 11. Check Apache processes
ps aux | grep apache2

# 12. Display Apache version
apache2 -v

# 13. Check Apache access log
sudo tail -n 20 /var/log/apache2/access.log

# 14. Check Apache error log
sudo tail -n 20 /var/log/apache2/error.log

# 15. Restart Apache
sudo service apache2 restart

# 16. Verify Apache after restart
sudo service apache2 status
