# PURPOSE: populates variables with 'time', 'date',
#              'users', and 'system uptime'
# write content of variables to an output/log file

# sets current time to variable 'time'
time=`date +"%T"`

# sets current date to variable 'date' in format MM/DD/YYYY
date=`date +"%D"`

# creates list of users currently on cluster & assigns to variable 'users'
users=`who | awk '{print $1}' ORS=' '`

# sets uptime to variable 'uptime'
uptime=`uptime -p`

# write variables to file sys_info_SIPLEY.txt (append, actually)
echo -e "$time\t$date\t$users\t$uptime" >> sys_info_SIPLEY.txt
