#!/bin/bash

/usr/local/hadoop/sbin/start-dfs.sh
sleep 10
/usr/local/hadoop/sbin/start-yarn.sh
sleep 10
/usr/local/hadoop/sbin/mr-jobhistory-daemon.sh start historyserver

