n=0;
if [ n==0 ]
 then
    service ssh restart
    fi
echo "Please Give Root Password:"
ifconfig | grep -i inet | awk '{ if ($1 =="inet") print "Container IPs:" $2 }'
passwd root


exit 0
