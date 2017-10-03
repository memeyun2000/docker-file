#!/bin/bash

CMD="docker run -itd --name hbase -p 2181:2181 -p 60010:60010 --hostname=hbase.com.cn -v /work/docker_data/hbase1.3/hbase:/apps/hbase -v /work/docker_data/hbase1.3/zookeeper:/apps/zookeeper centos-hbase /usr/bin/sec-start-hbase.sh"
#CMD="docker run -itd --name hbase -p 2181:2181 centos-hbase /usr/bin/sec-start-hbase.sh"


#例子：启动cloudera启动docker的脚本
#docker run --hostname=quickstart.cloudera --name=cloudera -p 50070:50070 -p 8088:8088 --privileged=true -itd cloudera/quickstart /usr/bin/docker-quickstart

echo "CMD: $CMD"

$CMD
