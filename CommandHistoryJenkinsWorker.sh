[root@ip-172-31-45-255 playbooks]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  docker run -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 --restart=on-failure jenkins/jenkins:lts-jdk21
    5  docker ps
    6  docker exec -it 8f1cf cat /var/jenkins_home/secrets/initialAdminPassword
    7  aws configure
    8  clear
    9  wget https://download.oracle.com/java/21/latest/jdk-21_linux-x64_bin.rpm
   10  yum install jdk-21_linux-x64_bin.rpm -y
   11  mkdir data
   12  curl -sO http://13.126.218.49:8080/jnlpJars/agent.jar
   13  java -jar agent.jar -url http://13.126.218.49:8080/ -secret 9b2e16fc56987222dbe31964745ca9a102a50bf6c5d554491cf6c94db7a0ef87 -name ec2 -webSocket -workDir "/data" &
   14  cd /
   15  yum install git -y
   16  terraform --version
   17  cd data/
   18  cd workspace/
   19  ls
   20  cd my-gfg-end-to-end-pipeline
   21  ls
   22  cd deploy/
   23  cd terraformscripts
   24  ls
   25  cat inventory 
   26  cd ..
   27  cd playbooks
   28  ls
   29  history
   kubectl get secret grafana -o jsonpath='{.data.admin-password}' -n monitoring | base64 --decode
