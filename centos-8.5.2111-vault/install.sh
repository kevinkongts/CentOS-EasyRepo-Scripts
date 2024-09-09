#CentOS 8.5.2111 Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Linux-AppStream.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-AppStream.repo
curl -o /etc/yum.repos.d/CentOS-Linux-BaseOS.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-BaseOS.repo
curl -o /etc/yum.repos.d/CentOS-Linux-ContinuousRelease.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-ContinuousRelease.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Devel.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-Devel.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Extras.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-Extras.repo
curl -o /etc/yum.repos.d/CentOS-Linux-FastTrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-FastTrack.repo
curl -o /etc/yum.repos.d/CentOS-Linux-HighAvailability.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-HighAvailability.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Plus.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-Plus.repo
curl -o /etc/yum.repos.d/CentOS-Linux-PowerTools.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-vault/CentOS-Linux-PowerTools.repo
yum clean all
yum makecache