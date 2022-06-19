#!/bin/bash

echo "Enter server ip!!!"
read ip
echo "************************************************"
echo "Enter the port number!!!"
read port
echo "************************************************"
echo "Enter database name!!!"
read databasename
echo "************************************************"
echo "Enter the user name who have database root permission!!!"
read user
echo "------------------------------------------------------------------------------------"


echo "------***Script To Find A Query That Is Running More Than a Minutes***------"

#Login to Requied Database

psql -h $ip -U $user -d $databasename -p $port <<EOF
\x
select pid,user,now()-pg_stat_activity.query_start "query_time",
		query,state 
from pg_stat_activity
where (now()-pg_stat_activity.query_start) > interval '1 minutes'
order by 3;
\x
EOF

echo ""
echo "--------------------------------------------------------------"
echo ""

echo "Enter the value of PID which process you want to kill";
read pid

psql -h $ip -U $user -d $databasename -p $port <<EOF

SELECT pg_terminate_backend(pid) FROM pg_stat_activity WHERE pid=$pid;

EOF

exit 0;




