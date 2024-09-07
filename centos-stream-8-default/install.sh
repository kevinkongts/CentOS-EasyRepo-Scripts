#CentOS Stream 8 Default Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-AppStream.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-BaseOS.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Debuginfo.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Extras.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Extras-common.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-HighAvailability.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Media.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-NFV.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-PowerTools.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-RealTime.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-ResilientStorage.repo
curl -o /etc/yum.repos.d/CentOS-Base.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Sources.repo
yum clean all
yum makecache