#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/commons-io-2.4.jar:$ROOT_PATH/../lib/dom4j-1.6.1.jar:$ROOT_PATH/../lib/log4j-1.2.16.jar:$ROOT_PATH/../lib/ojdbc7.jar:$ROOT_PATH/../lib/org.apache.commons.codec_1.6.0.v201305230611.jar:$ROOT_PATH/job_2_0_1.jar: task_04.job_2_0_1.Job_2  "$@" 