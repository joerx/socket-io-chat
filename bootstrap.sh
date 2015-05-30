apt-get update
apt-get -y dist-upgrade
apt-get -y autoremove 

if [ ! -f /usr/bin/git ]; then
  apt-get install -y git-core
fi

if [ ! -f /usr/bin/iojs ]; then
  curl -sL https://deb.nodesource.com/setup_iojs_1.x | sudo bash -
  sudo apt-get install -y iojs
fi
