$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/commons-io-2.4.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/ojdbc7.jar;../lib/org.apache.commons.codec_1.6.0.v201305230611.jar;job_2_0_1.jar;' task_04.job_2_0_1.Job_2  %* 