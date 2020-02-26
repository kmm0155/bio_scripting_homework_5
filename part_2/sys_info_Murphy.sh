#!/bin/bash

now=$(date +"%T")
echo "Current time : $now" > sys_info_Murphy.txt

person=$(who)
echo "All logged-in users: $person" >> sys_info_Murphy.txt

uptme=$(uptime)
echo "The system uptime is : $uptme" >> sys_info_Murphy.txt
