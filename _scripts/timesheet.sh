#!/bin/bash

read -p "First Name: " fname
read -p "Last Name: " lname
read -p "Hours Worked: " hours
read -p "Description of Work: " description

echo "Date: $(date)" >> ../logs/timesheet.log
echo "Name: $fname $lname" >> ../logs/timesheet.log
echo "Hours: $hours" >> ../logs/timesheet.log
echo "Work: $description" >> ../logs/timesheet.log
echo "----------------------" >> ../logs/timesheet.log

cp ../logs/timesheet.log ../data/timesheet.log
