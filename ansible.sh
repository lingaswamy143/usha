sudo wget http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -P /home/ec2-user
cd /home/ec2-user
sudo rpm -ivh epel-release-latest-7.noarch.rpm
sudo yum install ansible -y