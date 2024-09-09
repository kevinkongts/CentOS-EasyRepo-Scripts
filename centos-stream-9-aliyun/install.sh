#CentOS Stream 9 Aliyun Vault Repository
cp -r /etc/yum.repos.d /etc/yum.repos.d.bak
curl -o /etc/yum.repos.d/centos.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-9-aliyun/centos.repo
curl -o /etc/yum.repos.d/centos-addons.repo https://raw.githubusercontent.com/kevinkongts/CentOS-EasyRepo-Scripts/main/centos-stream-9-aliyun/centos-addons.repo
yum clean all
yum makecache