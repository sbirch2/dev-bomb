
# create yum repo reference for tor

sudo echo '[tor]
name=Tor repo
enabled=1
baseurl=http://deb.torproject.org/torproject.org/rpm/el/7/$basearch/
gpgcheck=1
gpgkey=http://deb.torproject.org/torproject.org/rpm/RPM-GPG-KEY-torproject.org.asc

[tor-source]
name=Tor source repo
enabled=1
autorefresh=0
baseurl=http://deb.torproject.org/torproject.org/rpm/el/7/SRPMS
gpgcheck=1
gpgkey=http://deb.torproject.org/torproject.org/rpm/RPM-GPG-KEY-torproject.org.asc' > /etc/um.repos.d/torproject.repo

sudo yum install tor
