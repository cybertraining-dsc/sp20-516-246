#!/usr/bin/env bash
cd /usr/lib
sudo mkdir jvm
sudo mkdir java-8-openjdk-armhf
sudo mv ~/javaout8.tgz /usr/lib/jvm/java-8-openjdk-armhf/
cd /usr/lib/jvm/java-8-openjdk-armhf
sudo tar -xvzf javaout8.tgz
cd /usr/share
sudo mkdir /usr/share/scala-2.11
sudo mv ~/scalaout2-11.tar.gz /usr/share/scala-2.11/
cd /usr/share/scala-2.11
sudo tar -xvzf scalaout2-11.tar.gz