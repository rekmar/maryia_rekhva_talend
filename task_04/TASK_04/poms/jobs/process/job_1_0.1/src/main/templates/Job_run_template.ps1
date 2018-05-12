$fileDir = Split-Path -Parent $MyInvocation.MyCommand.Path
cd $fileDir
java '-Xms256M' '-Xmx1024M' '-Dfile.encoding=UTF-8' -cp '.;../lib/routines.jar;../lib/commons-codec-1.11.jar;../lib/commons-io-2.4.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/ojdbc7.jar;job_1_0_1.jar;' task_04.job_1_0_1.Job_1  %* 