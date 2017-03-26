#!/bin/bash
#Sun Mar 26 11:03:32 UTC 2017
#Author Vishal Patil#
#purpose :- download prerequisite i.e. python, tomcat, jdk

mkdir /docker-tomcat && cd /docker-tomcat
wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/7u72-b14/jdk-7u72-linux-x64.tar.gz" > /dev/null
if [[ $? -eq 0 ]]; then
echo " jdk download successfully "
fi
wget http://mirror.fibergrid.in/apache/tomcat/tomcat-7/v7.0.76/bin/apache-tomcat-7.0.76.tar.gz > /dev/null
if [[ $? -eq 0 ]]; then
echo " apache-tomcat 7 download successfully "
fi
wget https://www.python.org/ftp/python/2.7.13/Python-2.7.13.tgz > /dev/null
if [[ $? -eq 0 ]]; then
echo " python download successfully "
fi
