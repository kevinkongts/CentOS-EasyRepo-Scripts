#CentOS Stream 8 Aliyun Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-AppStream.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-BaseOS.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-Extras-common.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-Extras.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-HighAvailability.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-NFV.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-PowerTools.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-RealTime.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-aliyun/CentOS-Stream-ResilientStorage.repo
yum clean all
yum makecache