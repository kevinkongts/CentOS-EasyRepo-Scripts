#CentOS 6.10 Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-vault/CentOS-Base.repo
curl -o /etc/yum.repos.d/CentOS-fasttrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-vault/CentOS-fasttrack.repo
yum clean all
yum makecache