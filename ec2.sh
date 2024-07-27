#!/bin/bash
#checking the disk space
df
#checking free space
free
#cheking number process
nproc
#checking proce
ps -ef | awk -F " " '{print $6}'
#cheking s3 status
aws s3 ls
#upload the file to txt file
sh ec2.sh >> report.txt
