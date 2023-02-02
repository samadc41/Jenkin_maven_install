
#Maven
#get the Maven package
wget https://dlcdn.apache.org/maven/maven-3/3.8.7/binaries/apache-maven-3.8.7-bin.tar.gz
#Create Maven Home directory
sudo mkdir -p /opt/maven
untar it and install maven
sudo tar -xvzf apache-maven-3.8.7-bin.tar.gz  -C /opt/maven/ --strip-components=1
sudo ln -s /opt/maven/bin/mvn /usr/bin/mvn
which mvn
mvn --version


#add maven to the Jenkins

#install maven plugins on  jenkins


#sample  Maven java application
#https://github.com/jenkins-docs/simple-java-maven-app

