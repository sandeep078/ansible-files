sudo -i
ssh-keygen
cat .ssh/id_rsa.pub 
ssh ubuntu@172.31.82.112
chmod 700 /home/ubuntu/.ssh
chmod 644 /home/ubuntu/.ssh/authorized_keys 
ssh ubuntu@172.31.82.112
chmod 644 /home/ubuntu/.ssh/authorized_keys 
ssh ubuntu@172.31.82.112
cd .ssh/
;s
;ls
ls
nano known_hosts 
nano authorized_keys 
nano id_rsa.pub 
ssh ubuntu@172.31.82.112
ssh ubuntu@172.31.83.220
ls
nano known_hosts 
chmod 700 /home/ubuntu/.ssh
chmod 644 /home/ubuntu/.ssh/authorized_keys 
ssh ubuntu@172.31.83.220
nano known_hosts 
nano id_rsa.pub 
ssh ubuntu@172.31.83.220
nano known_hosts 
chmod 700 /home/ubuntu/.ssh
chmod 644 /home/ubuntu/.ssh/authorized_keys 
sudo ssh ubuntu@172.31.83.220
nano known_hosts 
ssh ubuntu@172.31.83.220
nano known_hosts 
ssh-keygen
cd
cat .ssh/id_rsa.pub 
cat .ssh/known_hosts 
ssh ubuntu@172.31.83.220
ansible --version
nano /etc/ansible/ansible.cfg 
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
ansible all -m ping
ansible sandeep -m ping
ansible sandeep -a "mkdir {sandeep,kaliash}"
ansible sandeep -a ls
touch "dasi" > sandy
ls
cat sandy 
echo "dasi" > sandy
rm dasi 
ansible sandeep -m copy -a "src=sandy dest=/tmp/"
ansible sandeep -m apt -a "name=lynx state=latest"
ansible sandeep -m apt -a "name=lynx state=latest" -s
ansible sandeep -m apt -a "name=lynx state=absent" -s
sudo -i
ansible all -m ping
sudo -i
ansible all -m ping
mkdir playbooks
cd playbooks/
nano play.yml
ansible-playbook play.yml 
nano play.yml
ansible-playbook play.yml 
nano play.yml
ansible-playbook play.yml 
nano play.yml
ansible-playbook play.yml 
nano play.yml
nano /etc/ansible/hosts 
y
nano play.yml
y
nano /etc/ansible/hosts 
ansible-playbook play.yml 
nano play.yml
ansible-playbook play.yml 
nano play.yml
mv play.yml play.yaml
ansible-playbook play.yaml 
nano play.yaml 
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
nano play.yaml 
ansible-playbook play.yaml 
nano play.yaml 
ansible-playbook play.yaml 
nano play.yaml 
ansible-playbook play.yaml 
sudo -i
ansible-playbook play.yaml 
sudo -i
nano play.yaml 
sudo -i
ansible-playbook play.yaml 
cp play.yaml new.yaml
ansible-playbook new.yaml 
nano play.yaml 
ansible sandy -m copy -a "src=play.yaml dest= /tmp" -s
ansible sandy -m copy -a "src=play.yaml dest= /tmp"
mv play.yaml ../
cd
ls
ansible sandy -m copy -a "src=play.yaml dest= /tmp"
ansible sandy -m copy -a "src=play.yaml dest=/tmp"
nano play.yaml 
y
nano play.yaml 
nano var.yaml
ansible-playbook var.yaml 
nano var.yaml
ansible-playbook var.yaml 
nano var.yaml
nano play.yaml 
ansible-playbook play.yaml 
nano var.yaml 
nano play
nano play.yaml 
ansible-playbook play.yaml 
nano play.yaml 
ansible-playbook play.yaml 
anisble sandy -s -m apt -a "name=tree state=absent"
ansible sandy -s -m apt -a "name=tree state=absent"
nano play
nano play.yaml 
cp var.yaml play.yaml
nano play.yaml 
ansible-playbook play.yaml 
nano play.yaml 
ansible-playbook play.yaml 
nano play.yaml 
ansible-playbook play.yaml 
nano play.yaml 
nano newplay.yaml
ansible-playbook newplay.yaml 
ansible-playbook newplay.yaml --check
nano newplay.yaml
ansible-playbook newplay.yaml --check
nano newplay.yaml
ansible-playbook newplay.yaml --check
ansible-playbook newplay.yaml 
nano newplay.yaml
ansible-playbook newplay.yaml 
nano newplay.yaml
ansible-playbook newplay.yaml 
nano newplay.yaml
ansible-playbook newplay.yaml 
nano newplay.yaml
which date
nano newplay.yaml
ansible-playbook newplay.yaml 
which date
nano newplay.yamlf
ansible-playbook newplay.yaml 
date
which date
cd /bin/
ls
nano date 
pwd
cd
nano newplay.yaml 
ansible-playbook newplay.yaml 
nano newplay.yaml 
ansible-playbook newplay.yaml 
ansible-playbook newplay.yaml  -s
ansible-playbook newplay.yaml  --check
ansible-playbook newplay.yaml  
nano newplay.yaml 
ansible-playbook newplay.yaml  
nano newplay.yaml 
ansible-playbook newplay.yaml  
nano newplay.yaml 
ansible-playbook newplay.yaml  
nano newplay.yaml 
ansible-playbook newplay.yaml  
nano newplay.yaml 
ansible-playbook newplay.yaml  
nano newplay.yaml 
ansible-playbook newplay.yaml  
ls
mkdir project
cd project/
cd tasks
nano main.yml
cd..
cd ..
mkdir handlers
cd handlers/
main.yml
nano main.yml
cd ..
ls
mv handlers/ project/
ls
cd project/
ls
cd handlers/
ls
cd ../
ls
mkdir tasks
mv main.yml tasks/
ls
cd tasks/
nano main.yml 
cd ..
ls
mkdir roles
cd roles/
nano masterrole.tml
nano masterrole.yml
cd
ls
cd project/
ansible-playbook roles/masterrole.yml 
nano roles/masterrole.yml 
ansible-playbook roles/masterrole.yml 
ansible-playbook roles/masterrole.yml --check
nano roles/masterrole.yml 
ansible-playbook roles/masterrole.yml --check
nano roles/masterrole.yml 
ls
nano roles/masterrole.yml 
mv roles/masterrole.yml .
ansible-playbook masterrole.yml --check
cd
mv project/masterrole.yml .
ansible-playbook masterrole.yml --check
nano project/tasks/main.yml 
ansible-playbook masterrole.yml --check
nano project/tasks/main.yml 
ansible-playbook masterrole.yml --check
ansible-playbook masterrole.yml
/usr/bin/date
nano project/tasks/main.yml 
nano masterrole.yml 
ansible-playbook masterrole.yml
nano masterrole.yml 
ls
nano newplay.yaml 
nano masterrole.yml 
nano newplay.yaml 
ansible-playbook masterrole.yml
ls
ansible-playbook masterrole.yml
sudo -i
ssh ubuntu@172.31.83.220
chmod /home/ubuntu/.ssh
chmod 700 /home/ubuntu/.ssh
chmod 644 /home/ubuntu/.ssh/authorized_keys 
nano /home/ubuntu/.ssh/id_rsa.pub 
ssh ubuntu@172.31.83.220
sudo ssh ubuntu@172.31.83.220
nano /home/ubuntu/.ssh/known_hosts 
ssh ubuntu@172.31.83.220
ubuntu@172.31.83.220
ssh ubuntu@172.31.83.220
ansible all -m ping
ansible all -m ping -vvvv
ls
ansible-playbook masterrole.yml 
nano /home/ubuntu/.ssh/known_hosts 
chmod 700 /home/ubuntu/.ssh
chmod 644 /home/ubuntu/.ssh/authorized_keys 
cat /home/ubuntu/.ssh/id_rsa.pub 
ssh ubuntu@172.31.83.220
ansible-playbook masterrole.yml 
ls
nano vars.yml
ansible-playbook var.yaml 
ls
ansible-playbook vars.yml 
nano masterrole.yml 
nano project/tasks/main.yml 
ansible-playbook masterrole.yml 
nano heros.csv
cp vars.yml lookup.yml
nano lookup.yml 
ansible-playbook lookup.yml 
nano lookup.yml 
ansible-playbook lookup.yml 
nano lookup.yml 
ansible-playbook lookup.yml 
cp vars.yaml runoce.yml
cp vars.yml runoce.yml
nano runoce.yml 
ansible-playbook runoce.yml 
nano runoce.yml 
uptime
which uptime
nano runoce.yml 
ls
nano play.yaml 
cd playbooks/
ls
nano new.yaml 
ls
cd ..
ls
cat newplay.yaml 
nano runoce.yml 
ansible-playbook runoce.yml 
nano runoce.yml 
ansible-playbook runoce.yml 
nano runoce.yml 
ansible-playbook runoce.yml 
nano runoce.yml 
cp runoce.yml loop.yml
nano loo
nano loop.yml 
ansible-playbook loop.yml 
nano loop.yml 
cp loop.yml until.yml
nano until.yml 
ansible-playbook until.yml 
nano until.yml 
ansible-vault create until.yml 
ansible-vault create secure.yml
nano secure.yml 
nano until.yml 
ansible-vault edit secure.yml 
cat secure.yml 
ansible-vault rekey secure.yml 
cat secure.yml 
ansible-vault decrypt secure.yml 
cat secure.yml 
ansible-vault encrypt secure.yml until.yml 
nano until.yml 
nano secure.yml 
nano until.yml 
ansible-vault decrypt secure.yml until.yml 
ansible-vault encrypt secure.yml until.yml 
ansible-playbook until.yml --ask-valut-pass=sandy
ansible-playbook until.yml --ask-valut-pass
ansible-playbook until.yml 
nano prompt.yml
cp until.yml prompt.yml
nano pro
nano prompt.yml 
rm prompt.yml 
cp vars.yml prompt.yml
nano prompt.yml 
ansible-playbook prompt.yml 
nano prompt.yml 
ansible-playbook prompt.yml 
ls
nano packages.yml
nano include.yml
ls
ansible-playbook include.yml 
nano include.yml 
nano packages.yml 
ansible-playbook include.yml 
nano packages.yml 
nano include.yml 
ansible-playbook include.yml 
nano include.yml 
ls
cp play.yaml error.yml
ls
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
nano error.yml 
ansible-playbook error.yml 
;ls
ls
cd playbooks/
ls
mv ../*.yml .
ls
cd 
;s
ls
mv *.yaml playbooks/
mv playbooks/masterrole.yml .
ls
mkdir include
cd include/
mkdir {commands,packages,variable}
ls
mv variable variables
ls
mkdir handlers
nano packages/packages.yml
ansible-playbook packages/packages.yml --check
nano packages/packages.yml
ansible-playbook packages/packages.yml --check
nano packages/packages.yml
ansible-playbook packages/packages.yml --check
nano packages/packages.yml
ls
cd
cd playbooks/
ls
cat var.yaml 
nano var.yaml 
cd
cd include/
ls
cd packages/
ls
nano packages.yml 
cd ../variables/
ls
nano variables.yml
cd ../commands/
nano command.yml
cd ../handlers/
nano handler.yml
cd ../variables/
nano variables.yml 
nano ../packages/packages.yml 
nano ../handlers/handler.yml 
nano ../packages/packages.yml 
clear
cd ../
nano main.yml
ls variables/
nano main.yml
apt install tree -y
sudo apt install tree -y
clear
tree
cd packages/
mv packages.yml package.yml
cd ..
nano main.yml 
ansible-playbook main.yml 
nano variables/variables.yml 
ansible-playbook main.yml 
nano packages/package.yml 
nano commands/command.yml 
nano main.yml 
tree
cat main.yml 
nano main.yml 
ansible-playbook main.yml 
nano variables/variables.yml 
ansible-playbook main.yml 
ssh ubuntu@172.31.83.220
ls
cd playbooks/
ls
nano play.yaml 
ansible-playbook play.yaml --start-at-task='install tree'
nano play.yaml 
ansible-playbook play.yaml --start-at-task='install apache2'
nano play.yaml 
ansible-playbook play.yaml --start-at-task='install apache2'
nano play.yaml 
ansible-playbook play.yaml --start-at-task='install apache2'
ansible-playbook play.yaml --step
nano play.yaml 
ansible-playbook play.yaml --step
nano play.yaml 
ansible-playbook play.yaml --step
nano promplay.yml
ansible-playbook promplay.yml 
ansible-playbook promplay.yml --extra-vars "hosts=sandy user=ubuntu pkg=telnet"
nano promplay.yml
ansible-playbook promplay.yml --extra-vars "hosts=sandy user=ubuntu pkg=telnet"
ansible-playbook promplay.yml --extra-vars "hosts=sandy user=ubuntu pkg=telnet,apache2,tree"
nano test.yml
nano test.conf.j2
nano test.yml 
ansible-playbook test.yml 
nano test.yml 
ansible-playbook test.yml 
nano test.yml 
ansible-playbook test.yml 
nano test.yml 
cp test.yml local.yml
nano local.yml 
ansible-playbook local.yml 
nano local.yml 
ansible-playbook local.yml 
nano local.yml 
ansible-playbook local.yml 
nano local.yml 
ansible-playbook local.yml 
nano local.yml 
ansible-playbook local.yml 
nano delegate.yml
ansible-playbook delegate.yml 
nano play.yaml 
ls
nano loop.yml 
nano newplay.yaml 
nano docker.yml
ansible-playbook docker.yml 
nano docker.yml
ansible-playbook docker.yml 
curl
sudo apt install curl -y
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano repo.yml
ansible-playbook repo.yml 
nano docker.yml
ansible-playbook repo.yml 
ansible-playbook docker.yml 
nano docker.yml
ansible-playbook docker.yml 
nano docker.yml
ansible-playbook docker.yml 
nano docker.yml
ansible-playbook docker.yml 
nano docker.yml
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
nano docker.yml 
nano repo.yml 
y
ansible-playbook repo.yml 
nano docker.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
ls
mkdir docker
mv docker.yml repo.yml docker
ls
cd docker/
ls
cd ..
ls
nano newplay.yaml 
nano play.yaml 
cd docker/
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
nano repo.yml 
ansible-playbook repo.yml 
clear
nano repo.yml 
ansible-playbook repo.yml 
cd ../
ls
cd ../
ls
git init
git add .
git commit -m "first commit"
git remote add origin https://github.com/sandeep078/ansible-files.git
git push -u origin master
ssh ubuntu@ 172.31.83.220
ssh ubuntu@172.31.83.220
ls
cd project/
ls
cd 
cd playbooks/docker/
ls
ansible-playbook repo.yml 
docker
scp -r repo.yml ubuntu@172.31.83.220:/home/ubuntu/test/
ansible-playbook -i "localhost," repo.yml 
nano repo.yml 
sudo nano /etc/ansible/hosts 
sudo service ansible restart
ansible-playbook repo.yml 
docker
sudo -i
groups
groupadd vee
sudo groupadd vee
groups
clear
useradd -G vee munny
sudo useradd -G vee munny
sudo passwd vee
sudo passwd munny
usermod -a -G sandy munmy
usermod -a -G sandy munny
sudo usermod -a -G sandy munny
sudo usermod -a -G sandy,root,ubuntu munny
getent group
sudo useradd sandy1
sudo useradd sandy2
sudo useradd sandy3
sudo useradd sandy4
su -i
su
docker
sudo -i
groups
su -i
docker
sudo -i
sudo -i
ls
cd playbooks/
ls
nano local.yml 
ansible-playbook local.yml 
nano local.yml 
ansible-playbook local.yml 
tree
sudo apt remove tree -y
tree
sudo apt remove tree -y
ansible-playbook local.yml 
tree
ansible sandy -u ubuntu -s -m apt -a "pkg=apache2 state=latest"
ansible sandy -u ubuntu -s -m apt -a "pkg=apache2,treetree state=latest"
ansible sandy -u ubuntu -s -m apt -a "pkg=apache2,tree state=latest"
ansible sandy -u ubuntu -s -m apt -a "pkg=apache2,tree state=absent"
ansible sandy -u ubuntu -s -m apt -a "pkg=apache2,tree state=present"
lynx
sudo apt install lynx
lynx http://35.174.174.148
ansible sandy -u ubuntu -s -m service -a "pkg=apache2,tree state=restarted"
ansible sandy -u ubuntu -s -m service -a "pkg=apache2,tree state=restart"
ansible sandy -u ubuntu -s -m service -a "pkg=apache2 state=restarted"
lynx http://35.174.174.148
lynx http://35.174.174.148/sandy.hmtl
qq
ansible sandy -u ubuntu -s -m service -a "name=apache2 state=restarted"
lynx http://35.174.174.148/sandy.hmtl
lynx http://35.174.174.148/s
lynx http://35.174.174.148/sandy.html
ansible sandy -u ubuntu -s -m command "ls -al"
ansible sandy -u ubuntu -s -m command -a "ls -al"
ansible sandy -u ubuntu -s -m command -a "cat /var/www/html/sandy.html"
ansible all -u ubuntu -s -m command -a "cat /var/www/html/sandy.html"
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
ansible all -u ubuntu -s -m command -a "cat /var/www/html/sandy.html"
ansible all -u ubuntu -s -m shell -a "cat /var/www/html/sandy.html"
ansible all -u ubuntu -s -m raw -a "cat /var/www/html/sandy.html"
ansible all -u ubuntu -s -m raw -a "getent groups"
ansible all -u ubuntu -s -m raw -a "getent group"
ansible all -u ubuntu -s -m raw -a "getent group sandeep"
ansible all -u ubuntu -s -m shell -a "getent group sandeep"
ll
ansible all -u ubuntu -s -m user -a "name=sande uid=07800 shell=/bin/bash"
ansible all -u ubuntu -s -m user -a "name=sande state=absent remove=yes"
ansible all -u ubuntu -s -m user -a "name=sandeep state=absent remove=yes"
ansible all -u ubuntu -s -m user -a "name=vee,user1 state=absent remove=yes"
ansible all -u ubuntu -s -m user -a "name=vee, user1 state=absent remove=yes"
ansible all -u ubuntu -s -m user -a "name=vee state=absent remove=yes"
ansible all -u ubuntu -s -m user -a "name=veer,user1 state=absent remove=yes"
ansible all -u ubuntu -s -m user -a "name=veer state=absent remove=yes"
ansible all -u ubuntu -s -m cron -a "name='cronjob' minute='2' job='ls -al /var > /root/vare.log'"
sudo crontab -l
ansible all -u ubuntu -s -m cron -a "name='cronjob' state=absent"
ansible all -u ubuntu -s -m cron -a "name='cronjob' minute='2' job='ls -al /var > /vare.log'"
ls
cd
ls
cd crls
cd playbooks/
ansible all -u sandy -a "ls -al"
ansible all -u sandy -s -a "ls -al"
ansible all -u sandy -s -a "ls /etc"
ansible all -u ubuntu -s -a "ls /etc"
ansible all -u ubuntu -a "ls /etc"
ansible all -u ubuntu -a "ls /var/www/"
ansible all -u ubuntu -a "ls /var/www/html"
ansible all -u ubuntu -a "cat /var/www/html/index.html"
ansible all -u ubuntu -a "ls /etc/fstab"
ansible all -u ubuntu -a "ls -al /etc/fstab"
ansible all -u ubuntu -a "cat /etc/fstab"
ansible sandy -u ubuntu -s -m apt -a "pkg=apache2,tree state=present" -t install-results
ls
cd install-results/
ls
cat 172.31.83.220 
lsq
q
ls
cd playbooks/
ls
mkdir database
ls
cd database/
ls
nano database.yml
mkdir files
ls
nano database.yml 
ls
nano database.yml 
cd files/
nano mysql.sql
exit
ls
cd playbooks/
ls
cd database/
ls
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
vi database.yml 
cp database.yml data.yml
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ls files/
cd files/
ls
touch mysql.sql
ls
cd ../
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-playbook database.yml 
nano database.yml 
ansible-galaxy
ansible-galaxy list
cd
ansible-galaxy list
cd playbooks/
l
ansible-galaxy list
ansible-galaxy install apache
ansible-galaxy install sandeep.apache
ansible-galaxy install martinmicunda.common
sudo ansible-galaxy install martinmicunda.common
ls
cd ../
ls
cd playbooks/
ls
sudo ansible-galaxy install martinmicunda.common
cd /etc/ansible/
s
ls
cd roles/
ls
cd martinmicunda.common/
ls
cd tasks/
ls
cat main.yml 
cd ,,
cd ..
;s
ls
cat README.md 
ls
cd meta/
cat main.yml 
cd ../
cd ../../
$ ansible-galaxy install clayman74.docker
sudo ansible-galaxy install clayman74.docker
ls
cd roles/
ls
cd clayman74.docker/
ls
cd tasks/
ls
cat main.yml 
cat debian.yml 
cd ..
ls
cd ..
ls
cd clayman74.docker/
ls
cd meta/
ls
nano main.yml 
cd
clear
pwd
ls
ssh-copy-id -i chefmain.pem ubuntu@34.205.146.245
cat chefmain.pem 
clear
ls
ssh-copy-id  ubuntu@34.205.146.245
ssh-keygen
ssh-copy-id  ubuntu@34.205.146.245
ls .ssh/
rm .ssh/known_hosts
ssh-copy-id  ubuntu@34.205.146.245
ansible --version
clear
ls
cd playbooks/
ls
cat packages.yml 
cp local.yml find.myl
nano find.myl 
ansible-playbook find.myl 
cp find.myl find.yml
rm find.myl 
ansible-playbook find.yml 
nano find.yml 
ansible-playbook find.yml 
nano find.yml 
ansible-playbook find.yml 
nano find.yml 
ansible-playbook find.yml 
nano find.yml 
ansible-playbook find.yml 
clear
sudo nano /etc/ansible/hosts 
sudo nano .ssh/id_rsa.pub 
ssh ubuntu@172.31.80.126
ls .ssh
sudo rm .ssh/known_hosts
ls .ssh
sudo rm .ssh/known_hosts] 
ssh ubuntu@172.31.80.126
nano .ssh/id_rsa.pub 
cat .ssh/id_rsa.pub 
ssh ubuntu@172.31.91.50
ansible all -m ping
