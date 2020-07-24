#
# Regular cron jobs for the debhello package
#
0 4	* * *	root	[ -x /usr/bin/debhello_maintenance ] && /usr/bin/debhello_maintenance
