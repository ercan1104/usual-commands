# If your disk is full because of /var/log/syslog, this command will solve this problem
tail -f /var/log/syslog
sudo cat /dev/null > /var/log/syslog