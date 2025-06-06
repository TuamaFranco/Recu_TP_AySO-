mi ip: curl -s ifconfig.me | awk '{print $0}'
cat /proc/cpuinfo | grep 'model name' | head -1 && cat /proc/cpuinfo | grep 'cpu MHz' | head -1


