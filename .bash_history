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
