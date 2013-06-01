#!/bin/bash
echo 'uptime - Tell how long the system has been running.';
echo ' ';
echo ' ';
echo ' uptime gives a one line display of the following information :  
       The current time, how long the system has been running,  
       How  many  users  are currently  logged  on,  and 
       The system load averages for the past 1, 5, and 15 minutes.';
echo ' ';
 
getUptime()
{
	echo `uptime`
}
getUptime
