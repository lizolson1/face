Bootstrap: docker
From: pytorch/pytorch:1.4-cuda10.1-cudnn7-devel


%files
  /usr/bin/nvidia-smi
  /usr/bin/nvidia-debugdump
  /usr/bin/nvidia-persistenced
  /usr/bin/nvidia-cuda-mps-control
  /usr/bin/nvidia-cuda-mps-server
  /etc/localtime 
  

%post
  chmod 777 /
  chmod 777 /root
  chmod 777 -R /var
  chmod 777 /etc/
  mkdir /Pool2/
  mkdir /Pool2/users/
  mkdir /Pool2/users/lizolson/
  #chmod 777 /usr/
  #chmod 777 /bin/
  chmod -R 777 /Pool2


