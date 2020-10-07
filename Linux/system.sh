#!/bin/bash
free > /home/backups/freemem/free_mem.txt
df > /home/backups/diskuse/disk_usage.txt
lsof > /home/backups/openlist/openlist.txt
df -H > /home/backups/freedisk/freedisk.txt
