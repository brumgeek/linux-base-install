### Base Install

Base install for new Linux development box.

# Add user to sudo for pm-hibernate and suspend

vim /etc/sudoers
username  ALL = NOPASSWD: /usr/sbin/pm-hibernate
username  ALL = NOPASSWD: /usr/sbin/pm-suspend
