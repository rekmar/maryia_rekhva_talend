%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/jxl.jar;../lib/log4j-1.2.15.jar;../lib/log4j-1.2.16.jar;../lib/ojdbc7.jar;../lib/talendcsv.jar;../lib/trove.jar;elt_0_1.jar; task_02.elt_0_1.elt  %* 