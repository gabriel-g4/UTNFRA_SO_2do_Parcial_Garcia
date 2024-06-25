  161  sudo apt install ansible
  163  ssh-keygen 
  166  cat .ssh/id_rsa.pub >> .ssh/authorized_keys 
  173  mkdir UTN-FRA_SO_Examenes/202406/ansible/templates
  174  vim UTN-FRA_SO_Examenes/202406/ansible/templates/datos.j2
  176  mv UTN-FRA_SO_Examenes/202406/ansible/templates UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/
  178  vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/vars/main.yml 
  181  vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/datos.j2 
  182  vim UTN-FRA_SO_Examenes/202406/ansible/roles/2do_parcial/templates/equipo.j2 
  212  ansible-playbook -i UTN-FRA_SO_Examenes/202406/ansible/inventory UTN-FRA_SO_Examenes/202406/ansible/playbook.yml -K
