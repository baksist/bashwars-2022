cat fail2ban.log | grep sshd | rev | cut -d' ' -f1 | rev | grep -v '^192' | sort |  uniq -c | sort | rev | cut -d' ' -f1 | rev | tai
l -1
