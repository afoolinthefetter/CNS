#!/bin/bash

# Create groups, users, and directory structure
groupadd -g 20001 instructors
groupadd -g 21001 tas
groupadd -g 22001 students

useradd -G instructors -u 10001 alice
useradd -G tas -u 11001 bob
useradd -G tas -u 11002 charlie
useradd -G students -u 12001 st1
useradd -G students -u 12002 st2

mkdir -p $(pwd)/assignments
mkdir -p $(pwd)/assignments/handouts
mkdir -p $(pwd)/assignments/submissions
mkdir -p $(pwd)/assignments/submissions/st1
mkdir -p $(pwd)/assignments/submissions/st2
mkdir -p $(pwd)/assignments/gradereports
mkdir -p $(pwd)/assignments/gradereports/st1
mkdir -p $(pwd)/assignments/gradereports/st2

# Set up ACL policies
# Set permissions for assignment handouts
setfacl -R -m g:instructors:rwX $(pwd)/assignments/handouts
setfacl -R -m g:tas:rwX $(pwd)/assignments/handouts
setfacl -R -m g:students:rX $(pwd)/assignments/handouts

# Set permissions for assignment submissions
setfacl -R -m g:instructors:rX $(pwd)/assignments/submissions
setfacl -R -m g:tas:rX $(pwd)/assignments/submissions
setfacl -R -m g:students:rX $(pwd)/assignments/submissions
setfacl -R -m u:st1:rwX,u:st2:--- $(pwd)/assignments/submissions/st1
setfacl -R -m u:st2:rwX,u:st1:--- $(pwd)/assignments/submissions/st2

# Set permissions for grade reports
setfacl -R -m g:instructors:rwX $(pwd)/assignments/gradereports
setfacl -R -m g:tas:rX $(pwd)/assignments/gradereports
setfacl -R -m g:students:rX $(pwd)/assignments/gradereports
setfacl -R -m u:st1:rX,u:st2:--- $(pwd)/assignments/gradereports/st1
setfacl -R -m u:st2:rX,u:st1:--- $(pwd)/assignments/gradereports/st2


#remove bob from tas group
gpasswd -d bob tas