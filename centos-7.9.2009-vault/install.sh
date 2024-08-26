#CentOS 7.9.2009 Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-vault/CentOS-Base.repo
curl -o /etc/yum.repos.d/CentOS-CR.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-vault/CentOS-CR.repo
curl -o /etc/yum.repos.d/CentOS-fasttrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-vault/CentOS-fasttrack.repo
curl -o /etc/yum.repos.d/CentOS-x86_64-kernel.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-vault/CentOS-x86_64-kernel.repo
yum clean all
yum makecache