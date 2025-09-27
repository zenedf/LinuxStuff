alias dd='dd status=progress'
alias diff='diff --suppress-common-lines --initial-tab --color=auto'
alias dir='dir --color=auto'

### GIT ###
alias git_newBranch='git checkout master && git pull origin master && git checkout -b newFeature'
alias git_updtRepo='git checkout master && git pull origin master'
alias git_push='git add . && git commit -m "I added some things" && git push'

### QOL ###
alias fucking='sudo'
alias please='sudo'
alias ls='lsd'
alias cp='cp -iv'
alias mv='mv -iv'
alias rm='rm -iv'
alias rmdir='rm -rfv'
alias updt_alias='sudo cp bash_aliases ~/.bash_aliases && source ~/.bash_aliases'
alias updt_system='sudo apt update && sudo apt full-upgrade -y' # [sudo parrot-upgrade] <--IF YOU'RE USING PARROT
alias chksm='sha256sum'
alias brightness_100='xgamma -gamma 1'
alias brightness_75='xgamma -gamma .75'
alias brightness_50='xgamma -gamma .5'
# [xgamma -gamma 0.5] # lowers the screen brightness 50%

### INFO FOR SYSTEM AND MONITORING ###
alias info_os='cat /etc/os-release'
alias info_kern='uname -r'
alias info_cpu='lscpu'
alias info_mem='free -h'
alias info_storage='df -h'
alias info_dirStorage='du -sh *'
alias info_partitions='lsblk'
alias info_uptime='uptime'
alias info_currentUser='who'
alias info_systd='systemctl status'
alias info_journal='journalctl'
alias info_users='cat /etc/passwd'
alias info_groups='cat /etc/group'

### USER MANAGEMENT ###
# [adduser username]
# [deluser username]
# [passwd username]
# [usermod -aG group username] # MODIFY USER

### PERMISSIONS AND OWNERSHIP ###
# [chown user:group file]  # change ownership
# [chmod 755 file] # change pemissions
# [ls -l] # view permissions

### PACKAGE MANAGEMENT ###
# [sudo apt update] # update package list
# [sudo apt upgrade] # upgrade packages
# [sudo apt install package] # install package
# [sudo apt remove package] # remove package
# [apt search keyword] # search packages
# [sudo apt autoremove] # clean up

### NETWORKING ###
alias net_ip='ip a'
alias net_routing='ip r'
alias net_dns='cat /etc/resolv.conf'
alias net_openPorts='ss -tuln'
alias net_openPorts1='sudo netstat -tulnp'
alias net_restart='systemctl restart NetworkManager'
alias net_restart1='service networking restart'
# [tracroute domain.com] # trace route
# [wget URL] or [curl -O URL] # download file

### SERVICES AND DAEMONS ###
alias servc_status='systemctl status nginx'
alias servc_start='systemctl start nginx'
alias servc_stop='systemctl stop nginx'
alias servc_restart='systemctl restart nginx'
alias servc_enable='systemctl enable nginx'
alias servc_disable='systemctl disable nginx'

### FIREWALL AND SECURITY ###
alias sec_fail2ban='systemctl status fail2ban'
alias sec_sudoers='cat /etc/sudoers'
alias sec_sudoers_alt='visudo'
# [usermod -aG sudo username] add sudo privileges
# [ufw status]
# [ufw enable]
# [ufw allow 22/tcp] # allow port
# [ufw deny 80] # deny port

### SYSTEM MAINTENANCE ###
alias sys_shutdown='shutdown now'
alias sys_logs='journalctl'
alias sys_cronJobs='crontab -l' # check cron jobs
alias sys_cronEdit='crontab -e' # edit cron job
# [shutdown -h +10] # schedule shutdown
# reboot

### TROUBLESHOOTING TOOLS ###
alias sys_kernelLogs='dmesg'  # kernel logs
alias sys_sysLogs='journal ctl -xe'
alias sys_traceCalls='strace' # trace system calls
alias sys_lsfp='lsof' # list open files and ports
alias sys_stats='vmstat' # view Memory/CPU usage
alias sys_io='iotop' # I/O usage
alias net_if='iftop' # network usage
alias net_sniff='tcpdump' # packet sniffing
alias net_portConnect='nc' # test port connectivity

### PROCESS MANAGEMENT ###
alias view_processes='ps aux'  # list processes
alias view_background='command &' # list background processes
alias view_foreground='fg' # [fg,bg,jobs] list foreground jobs
# [kill PID],[kill -9 PID]  # kill process
# [nice],[renice PID] # nice/renice

### SCRIPTING AND AUTOMATION ###
# [bash script.sh],[./script .sh] # bash script execution
# [chmod +x script.sh] # make script executable

### BACKUP AND TRANSFER ###
# [tar -czvf archive.tar.gz dir/] # archive directory
# [tar -xzvf archive.tar.gz] # extract archive
# [rsync -avh source/ dest/] # sync files
# [scp file user@host:/path] # secure copy
# [ssh user@host] # ssh into remote server


### KALI ON WINDOWS(wsl) ###
alias kali_openWindow='kex --win -s'
alias kali_openSession='kex -esm --ip -s'
alias kali_openSeamless='kex --sl -s'


### Pi4 ###
alias pi_temp="vcgencmd measure_temp"
alias pi_didThrottle="vcgencmd get_throttled" # shows if the Pi has ever throttled due to heat or undervoltage.
