#CentOS Stream 8 Default Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Stream-AppStream.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-AppStream.repo
curl -o /etc/yum.repos.d/CentOS-Stream-BaseOS.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-BaseOS.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Debuginfo.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Debuginfo.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Extras.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Extras.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Extras-common.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Extras-common.repo
curl -o /etc/yum.repos.d/CentOS-Stream-HighAvailability.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-HighAvailability.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Media.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Media.repo
curl -o /etc/yum.repos.d/CentOS-Stream-NFV.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-NFV.repo
curl -o /etc/yum.repos.d/CentOS-Stream-PowerTools.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-PowerTools.repo
curl -o /etc/yum.repos.d/CentOS-Stream-RealTime.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-RealTime.repo
curl -o /etc/yum.repos.d/CentOS-Stream-ResilientStorage.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-ResilientStorage.repo
curl -o /etc/yum.repos.d/CentOS-Stream-Sources.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-8-default/CentOS-Stream-Sources.repo
yum clean all
yum makecache