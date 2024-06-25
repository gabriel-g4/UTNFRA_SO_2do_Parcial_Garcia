  105  vim UTN-FRA_SO_Examenes/202406/docker/index.html
  108  sudo usermod -aG docker vagrant 
  116  sudo fdisk /dev/sdc
  117  sudo pvcreate /dev/sdc2
  118  sudo vgextend vg_datos /dev/sdc2
  122  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
  124  sudo resize2fs /dev/mapper/vg_datos-lv_docker
  126  docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html nginx --name web1-Garcia
  133  docker login
  134  docker tag nginx:latest gabrielg4/web1-garcia:latest
  136  docker push gabrielg4/web1-garcia:latest 
  141  docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html gabrielg4/web1-garcia
  145  echo docker run -d -p 8080:80 -v $HOME/UTN-FRA_SO_Examenes/202406/docker/:/usr/share/nginx/html gabrielg4/web1-garcia >> UTN-FRA_SO_Examenes/202406/docker/run.sh
