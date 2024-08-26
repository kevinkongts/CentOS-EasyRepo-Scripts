#CentOS 6.10 Default Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-default/CentOS-Base.repo
curl -o /etc/yum.repos.d/CentOS-Debuginfo.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-default/CentOS-Debuginfo.repo
curl -o /etc/yum.repos.d/CentOS-fasttrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-default/CentOS-fasttrack.repo
curl -o /etc/yum.repos.d/CentOS-Media.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-default/CentOS-Media.repo
curl -o /etc/yum.repos.d/CentOS-Vault.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-6.10-default/CentOS-Vault.repo
yum clean all
yum makecache