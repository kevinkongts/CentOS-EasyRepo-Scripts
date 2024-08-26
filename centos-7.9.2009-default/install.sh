#CentOS 7.9.2009 Default Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-Base.repo
curl -o /etc/yum.repos.d/CentOS-CR.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-CR.repo
curl -o /etc/yum.repos.d/CentOS-Debuginfo.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-Debuginfo.repo
curl -o /etc/yum.repos.d/CentOS-Media.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-Media.repo
curl -o /etc/yum.repos.d/CentOS-Sources.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-Sources.repo
curl -o /etc/yum.repos.d/CentOS-Vault.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-Vault.repo
curl -o /etc/yum.repos.d/CentOS-fasttrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-fasttrack.repo
curl -o /etc/yum.repos.d/CentOS-x86_64-kernel.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-7.9.2009-default/CentOS-x86_64-kernel.repo
yum clean all
yum makecache