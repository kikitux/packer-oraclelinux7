[ -f /root/proxy.env ] && source /root/proxy.env
yum update -y
yum localinstall -y http://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum clean all
yum-config-manager --disable epel
reboot
