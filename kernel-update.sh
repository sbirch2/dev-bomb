

rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
rpm -Uvh https://www.elrepo.org/elrepo-release-7.0-3.el7.elrepo.noarch.rpm

yum --disablerepo=\* --enablerepo="elrepo-kernel" list available
yum --enablerepo="elrepo-kernel" install kernel-ml

#edit /etc/default/grub change GRUB_DEFAULT=0
#grub2-mkconfig -o /boot/grub2/grub.cfg
#grub2-set-default 0
