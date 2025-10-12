[root@ip-172-31-37-46 terraformscripts]# history
    1  cd /
    2  clear
    3  yum install docker -y
    4  systemctl start docker
    5  docker run -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 --restart=on-failure jenkins/jenkins:lts-jdk17
    6  docker ps
    7  docker exec -it efbcd cat /var/jenkins_home/secrets/initialAdminPassword
    8   wget https://download.oracle.com/java/17/archive/jdk-17.0.10_linux-x64_bin.rpm
    9   yum install jdk-17.0.10_linux-x64_bin.rpm -y
   10  mkdir data
   11  curl -sO http://15.206.94.172:8080/jnlpJars/agent.jar
   12  java -jar agent.jar -url http://15.206.94.172:8080/ -secret 535f185237918d138b042b13bb49a0fb4465f531e4d55e8e9ddd869dc6f0ac39 -name ec2 -webSocket -workDir "/data" &
   13  terraform
   14  ansible
   15  aws configure
   16  clear
   17  yum install git -y
   18  ls
   19  cd data/
   20  ls
   21  cd workspace/
   22  ls
   23  cd Final\ Proj\ Devops\ 37
   24  ls
   25  cd deploy/
   26  ls
   27  cd terraformscripts
   28  ls
   29  cat inventory 
   30  cd ..
   31  cd playbooks
   32  ls
   33  cat inventory 
   34  ls
   35  ls
   36  pwd
   37  ls
   38  cat gfg37ansible.pem 
   39  vi gfg37ansible.pem 
   40  chmod 400 gfg37ansible.pem 
   41  cat inventory 
   42  ssh ec2-user@3.109.212.3 -i gfg37ansible.pem
   43  ls
   44  cd ..
   45  cd terraformscripts
   46  terraform destory --auto-approve
   47  terraform destroy --auto-approve
   48  history