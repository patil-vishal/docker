# Use below steps for configure docker with tomcat 7
# run prerequisite.sh file/script usering $sh prerequisite.sh or ./prerequisite.sh
# after that copy/create dockerfile in /docker-tomcat/ directory
# 
# check  dockerfile, JDK ,apaceh-tomcat 7 & python 2.7 will be in /docker-tomcat/ directory
#
# use below commands to run docker file
# cd /docker-tomcat/

# below command will create docker image form dockerfile
# $docker build --rm=true -t centos6/tomcat7 .
#
# below command will run catalina.sh for start tomcat
# $docker run  --rm=true -t -i --name tomcat7 centos6/tomcat7  /usr/bin/sudo -u tomcat /usr/share/tomcat7/bin/catalina.sh run

# After this opne another terminal and run below command to get docker ip address
# $docker inspect --format '{{ .NetworkSettings.IPAddress }}' tomcat7
# << docker IP >>

# access http://<<docker IP >>:8080 in your browser
