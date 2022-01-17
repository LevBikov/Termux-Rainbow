defps1="PS1='\\\[\\\e[39m\\\]root@termux\\\[\\\e[31m\\\]root@termux\\\[\\\e[0m\\\]\\\[\\\e[0m\\\]\\\[\\\e[91m\\\]'"
sed -i "s/.*PS1=.*/$defps1/" /data/data/com.termux/files/usr/etc/bash.bashrc