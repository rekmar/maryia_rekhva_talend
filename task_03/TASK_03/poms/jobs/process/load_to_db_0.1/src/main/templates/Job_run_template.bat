%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/ojdbc7.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;load_to_db_0_1.jar; task_03.load_to_db_0_1.load_to_db  %* 