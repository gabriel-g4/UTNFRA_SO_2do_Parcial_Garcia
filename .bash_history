echo "# UTNFRA_SO_2do_Parcial_Garcia" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/gabriel-g4/UTNFRA_SO_2do_Parcial_Garcia.git
git push -u origin main
git config --global user.email "gbgarcia642@gmail.com"
ls
mkdir parcial
mv README.md > parcial
mv README.md parcial
ls
cd parcial/
echo "# UTNFRA_SO_2do_Parcial_Garcia" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/gabriel-g4/UTNFRA_SO_2do_Parcial_Garcia.git
git push -u origin main
git init
git add README.md 
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/gabriel-g4/UTNFRA_SO_2do_Parcial_Garcia.git
git push -u origin main
git remote add origin https://github.com/gabriel-g4/UTNFRA_SO_2do_Parcial_Garciaa.git
cd
rm parcial/
rm -rf parcial/
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc && history -a
ls RTA_Examen_20240624/
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc1 /dev/sdd1 /dev/sdd2
sudo pvs
man vgcreate 
man vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
sudo vgs
sudo vgcreate vg_temp /dev/sdd2
sudo vgs
man lvcreate
sudo lvcreate -L +5M -n lv_docker vg_datos
sudo vgs
sudo lvcreate -l 100%FREE -n lv_workareas vg_datos
sudo lvs
sudo lvcreate -l +100%FREE -n lv_swap vg_temp
sudo lvs
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
mkdir /work
sudo mkdir /work
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
df -h
sudo mkswap /dev/mapper/vg_temp-lv_swap 
sudo swapon /dev/mapper/vg_temp-lv_swap
free
history
history | grep -E "41|45|47|50|52|54|68|69|70|72|73|75|76"
history | grep -E "41|45|47|50|52|54|68|69|70|72|73|75|76" | grep -vE "59|history"
history | grep -E "41|45|47|50|52|54|68|69|70|72|73|75|76" | grep -vE "59|history" >> RTA_Examen_20240624/Punto_A.sh 
cat RTA_Examen_20240624/Punto_A.sh
vim GarciaAltaUser-Groups.sh
ll
sudo chmod 755 GarciaAltaUser-Groups.sh 
ll
mv GarciaAltaUser-Groups.sh /usr/local/bin/
sudo mv GarciaAltaUser-Groups.sh /usr/local/bin/
ll
GarciaAltaUser-Groups.sh vagrant UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt 
cat /etc/group
cat /etc/passwd
cat /etc/group
history 
history | grep "GarciaAltaUser"
history | grep "90"
history | grep "90" | grep -v "history"
history | grep "90" | grep -v "history" >> RTA_Examen_20240624/Punto_B.sh 
cat RTA_Examen_20240624/Punto_B.sh 
ls -l /var/lib/docker/
sudo systemctl restart docker
cat UTN-FRA_SO_Examenes/202406/docker/index.html 
ls -l  UTN-FRA_SO_Examenes/202406/docker/
cat UTN-FRA_SO_Examenes/202406/docker/index.html 
vim UTN-FRA_SO_Examenes/202406/docker/index.html
man docker run
id
sudo usermod -aG docker vagrant 
su -
id
echo docker run -d -p 8080:80 -v $HOME/
ls UTN-FRA_SO_Examenes/202406/docker/
echo docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html nginx --name web1-Garcia
docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html nginx --name web1-Garcia
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc2
sudo vgextend vg_datos /dev/sdc2
sudo vgs
echo sudo lvextend -l +100%FREE /dev/mapper
ls /dev/mapper/vg_datos-lv_docker 
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
df -h
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html nginx --name web1-Garcia
docker ps
sudo docker ps
docker image list
docker ps
docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html  --name web1-Garcia nginx
docker ps
docker login
docker tag nginx:latest gabrielg4/web1-garcia:latest
docker push
docker push gabrielg4/web1-garcia:latest 
docker ps
curl localhost:8080
docker stop af3b4df51c6f
docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html  --name web1-Garcia gabrielg4/web1-garcia
docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html gabrielg4/web1-garcia
docker ps
curl localhost:8080
echo docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html gabrielg4/web1-garcia
echo docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html gabrielg4/web1-garcia >> UTN-FRA_SO_Examenes/202406/docker/run.sh
cat UTN-FRA_SO_Examenes/202406/docker/run.sh
history 
history | grep -E "105|108|116|117|118|122|124|126|133|134|136|141|145"
history | grep -E "105|108|116|117|118|122|124|126|133|134|136|141|145" | grep -v "history" 
history | grep -E "105|108|116|117|118|122|124|126|133|134|136|141|145" | grep -v "history" >> RTA_Examen_20240624/Punto_C.sh 
cat RTA_Examen_20240624/Punto_C.sh
docke rps
docker ps
ls -l UTN-FRA_SO_Examenes/202406/ansible/
ls -l UTN-FRA_SO_Examenes/202406/ansible
cat UTN-FRA_SO_Examenes/202406/ansible/playbook.yml 
cat UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
ls -l UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
cat UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
sudo apt install ansible
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -C
ssh-keygen 
sudo ls .ssh/
cat .ssh/id_rsa.pub 
cat .ssh/id_rsa.pub >> .ssh/authorized_keys 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -C
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/
sudo apt install tree
tree UTN-FRA_SO_Examenes/202406/ansible/
mkdir UTN-FRA_SO_Examenes/202406/ansible/templates
vim UTN-FRA_SO_Examenes/202406/ansible/templates/datos.j2
ls -l UTN-FRA_SO_Examenes/202406/ansible/templates/
mv UTN-FRA_SO_Examenes/202406/ansible/templates UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
cat UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/vars/main.yml 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/vars/main.yml 
vim UTN-FRA_SO_Examenes/202406/ansible/templates/datos.j2
tree  UTN-FRA_SO_Examenes/202406/ansible/
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos.j2 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/equipo.j2 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ls -l UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos.j2 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
cat UTN-FRA_SO_Examenes/202406/ansible/ansible.cfg 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml
cat /tmp/2do_parcial/alumno/datos_alumno.txt 
cat /tmp/2do_parcial/equipo/datos_equipo.txt 
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
cat /etc/sudoers
sudo cat /etc/sudoers
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
sudo cat /etc/sudoers.d
sudo ls /etc/sudoers.d
sudo cat /etc/sudoers.d/vagrant
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
cat RTA_Examen_20240624/Punto_A.sh 
cat RTA_Examen_20240624/Punto_B.sh 
cat RTA_Examen_20240624/Punto_C.sh 
cat RTA_Examen_20240624/Punto_D.sh 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -K
vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/tasks/main.yml 
ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -K
sudo cat /etc/sudoers
history
history | grep -E "161|163|166|173|174|176|181|182|178|212" | grep -v "history"
history | grep -E "161|163|166|173|174|176|181|182|178|212" | grep -v "history" >> RTA_Examen_20240624/Punto_D.sh 
cat RTA_Examen_20240624/Punto_D.sh
mkdir examengit
man cp UTN-FRA_SO_Examenes/202406/
man cp -r UTN-FRA_SO_Examenes/202406/ ./examengit/
tree examengit/
cp -r RTA_Examen_20240624/ examengit/
$HOME/.bash_history
sudo $HOME/.bash_history
history -a
history
$HOME/.bash_history
sudo $HOME/.bash_history
sudo cat $HOME/.bash_history
