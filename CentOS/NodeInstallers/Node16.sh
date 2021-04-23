sudo yum -y update
curl -sL https://rpm.nodesource.com/setup_16.x | sudo bash -
sudo yum clean all && sudo yum makecache fast
sudo yum install -y gcc-c++ make
sudo yum install -y nodejs