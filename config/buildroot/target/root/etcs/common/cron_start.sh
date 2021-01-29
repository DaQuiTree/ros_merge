mkdir -p /var/spool/cron/crontabs
echo "root" >> /var/spool/cron/crontabs/cron.update
#check wifi state one minute, and reconnect
echo "* * * * * /root/etcs/WIFI_Check.sh" >> /var/spool/cron/crontabs/root
#clean logs a day
echo "* * */1 * * rm -rf /root/.ros/log/*" >> /var/spool/cron/crontabs/root
echo "* * */1 * * rm -rf /.ros/log/*" >> /var/spool/cron/crontabs/root
/usr/sbin/crond &
#echo "* * * * * /root/etcs/WIFI_Check.sh >/dev/ttyFIQ0 2>&1" > /var/spool/cron/crontabs/root
