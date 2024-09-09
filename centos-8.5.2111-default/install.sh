#CentOS 8.5.2111 Default Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/CentOS-Linux-AppStream.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-AppStream.repo
curl -o /etc/yum.repos.d/CentOS-Linux-BaseOS.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-BaseOS.repo
curl -o /etc/yum.repos.d/CentOS-Linux-ContinuousRelease.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-ContinuousRelease.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Debuginfo.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-Debuginfo.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Devel.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-Devel.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Extras.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-Extras.repo
curl -o /etc/yum.repos.d/CentOS-Linux-FastTrack.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-FastTrack.repo
curl -o /etc/yum.repos.d/CentOS-Linux-HighAvailability.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-HighAvailability.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Media.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-Media.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Plus.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-Plus.repo
curl -o /etc/yum.repos.d/CentOS-Linux-PowerTools.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-PowerTools.repo
curl -o /etc/yum.repos.d/CentOS-Linux-Sources.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-8.5.2111-default/CentOS-Linux-Sources.repo
yum clean all
yum makecache