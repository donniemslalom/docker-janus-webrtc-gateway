service apache2 start
cd /opt/janus/bin
./janus --stun-server=stun.l.google.com:19302 --log-file=/var/log/janus.log
