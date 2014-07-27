#
# Regular cron jobs for the openscad package
#
0 4	* * *	root	[ -x /usr/bin/openscad_maintenance ] && /usr/bin/openscad_maintenance
