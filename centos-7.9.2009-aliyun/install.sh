#CentOS 7.9.2009 Aliyun Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-aliyun/CentOS-Base.repo
curl -o /etc/yum.repos.d/CentOS-CR.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-aliyun/CentOS-CR.repo
curl -o /etc/yum.repos.d/CentOS-fasttrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-aliyun/CentOS-fasttrack.repo
yum clean all
yum makecache