#!/bin/bash
echo "df - report file system disk space usage";

echo "df displays the amount of disk space available on the file system
      containing each file name argument. If no file name is given,the space
      available on all currently mounted file systems is shown".

df -ah --sync;
