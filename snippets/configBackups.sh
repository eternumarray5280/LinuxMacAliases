
alias backup-alias='cat ~/.bashrc > ~/Scripts/config-backup-files/alias-backup.txt ; cd ~/Scripts/config-backup-files ; ls'
alias backup-fstab='sudo cat /etc/fstab &>> ~/Scripts/config-backup-files/fstab-backup.txt ; cd ~/Scripts/config-backup-files ; ls'
alias backup-configs='backup-alias ; backup-fstab ; cd ~/Scripts/backup-scripts ; ./home-scripts-backup.sh'
