#CentOS Stream 8 Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Stream-AppStream.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-AppStream.repo
curl -o /etc/yum.repos.d/CentOS-Stream-BaseOS.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-BaseOS.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Extras-common.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-Extras-common.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Extras.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-Extras.repo
curl -o /etc/yum.repos.d/CentOS-Stream-HighAvailability.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-HighAvailability.repo
curl -o /etc/yum.repos.d/CentOS-Stream-NFV.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-NFV.repo
curl -o /etc/yum.repos.d/CentOS-Stream-PowerTools.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-PowerTools.repo
curl -o /etc/yum.repos.d/CentOS-Stream-RealTime.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-RealTime.repo
curl -o /etc/yum.repos.d/CentOS-Stream-ResilientStorage.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-vault/CentOS-Stream-ResilientStorage.repo
yum clean all
yum makecache