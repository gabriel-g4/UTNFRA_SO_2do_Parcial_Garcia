   41  sudo pvcreate /dev/sdc1 /dev/sdd1 /dev/sdd2
   45  sudo vgcreate vg_datos /dev/sdc1 /dev/sdd1
   47  sudo vgcreate vg_temp /dev/sdd2
   50  sudo lvcreate -L +5M -n lv_docker vg_datos
   52  sudo lvcreate -l 100%FREE -n lv_workareas vg_datos
   54  sudo lvcreate -l +100%FREE -n lv_swap vg_temp
   68  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   69  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   70  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas 
   72  sudo mkdir /work
   73  sudo mount /dev/mapper/vg_datos-lv_workareas /work/
   75  sudo mkswap /dev/mapper/vg_temp-lv_swap 
   76  sudo swapon /dev/mapper/vg_temp-lv_swap
