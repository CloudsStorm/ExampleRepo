#!/bin/bash
apt-get update
apt-get install openjdk-7-jdk -y
apt-get install wget -y
wget https://github.com/CloudsStorm/DemoRepos/releases/download/hadoop/hadoop-1node.tar.gz -P /root/
tar -xzvf /root/hadoop-1node.tar.gz -C /root/
rm /root/hadoop/etc/hadoop/slaves
touch /root/hadoop/etc/hadoop/slaves
echo "Node0" >> /root/hadoop/etc/hadoop/slaves

