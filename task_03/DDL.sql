-- USER SQL
CREATE USER TALEND IDENTIFIED BY TALEND 
DEFAULT TABLESPACE "SYSTEM"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS

-- ROLES
GRANT "DBA" TO TALEND ;
GRANT "DV_MONITOR" TO TALEND ;
GRANT "CTXAPP" TO TALEND ;
GRANT "DV_AUDIT_CLEANUP" TO TALEND ;
GRANT "SPATIAL_CSW_ADMIN" TO TALEND ;
GRANT "APEX_GRANTS_FOR_NEW_USERS_ROLE" TO TALEND ;
GRANT "EM_EXPRESS_ALL" TO TALEND ;
GRANT "WM_ADMIN_ROLE" TO TALEND ;
GRANT "OLAP_USER" TO TALEND ;
GRANT "OLAP_XS_ADMIN" TO TALEND ;
GRANT "DV_SECANALYST" TO TALEND ;
GRANT "CSW_USR_ROLE" TO TALEND ;
GRANT "RECOVERY_CATALOG_OWNER_VPD" TO TALEND ;
GRANT "XS_CACHE_ADMIN" TO TALEND ;
GRANT "GDS_CATALOG_SELECT" TO TALEND ;
GRANT "SCHEDULER_ADMIN" TO TALEND ;
GRANT "PROVISIONER" TO TALEND ;
GRANT "AUDIT_ADMIN" TO TALEND ;
GRANT "APEX_ADMINISTRATOR_READ_ROLE" TO TALEND ;
GRANT "XDB_WEBSERVICES_OVER_HTTP" TO TALEND ;
GRANT "DV_REALM_RESOURCE" TO TALEND ;
GRANT "AQ_ADMINISTRATOR_ROLE" TO TALEND ;
GRANT "SYSUMF_ROLE" TO TALEND ;
GRANT "APPLICATION_TRACE_VIEWER" TO TALEND ;
GRANT "XDB_WEBSERVICES" TO TALEND ;
GRANT "DV_PUBLIC" TO TALEND ;
GRANT "LBAC_DBA" TO TALEND ;
GRANT "XFILES_USER" TO TALEND ;
GRANT "OPTIMIZER_PROCESSING_RATE" TO TALEND ;
GRANT "RECOVERY_CATALOG_USER" TO TALEND ;
GRANT "DV_DATAPUMP_NETWORK_LINK" TO TALEND ;
GRANT "GSMUSER_ROLE" TO TALEND ;
GRANT "XFILES_ADMINISTRATOR" TO TALEND ;
GRANT "GATHER_SYSTEM_STATISTICS" TO TALEND ;
GRANT "LOGSTDBY_ADMINISTRATOR" TO TALEND ;
GRANT "DBJAVASCRIPT" TO TALEND ;
GRANT "GSM_POOLADMIN_ROLE" TO TALEND ;
GRANT "DV_ADMIN" TO TALEND ;
GRANT "DV_POLICY_OWNER" TO TALEND ;
GRANT "HS_ADMIN_ROLE" TO TALEND ;
GRANT "XS_SESSION_ADMIN" TO TALEND ;
GRANT "DV_GOLDENGATE_ADMIN" TO TALEND ;
GRANT "IMP_FULL_DATABASE" TO TALEND ;
GRANT "DV_XSTREAM_ADMIN" TO TALEND ;
GRANT "DV_PATCH_ADMIN" TO TALEND ;
GRANT "GGSYS_ROLE" TO TALEND ;
GRANT "DATAPUMP_EXP_FULL_DATABASE" TO TALEND ;
GRANT "EJBCLIENT" TO TALEND ;
GRANT "HS_ADMIN_EXECUTE_ROLE" TO TALEND ;
GRANT "JMXSERVER" TO TALEND ;
GRANT "OLAP_DBA" TO TALEND ;
GRANT "ADM_PARALLEL_EXECUTE_TASK" TO TALEND ;
GRANT "JAVAIDPRIV" TO TALEND ;
GRANT "SELECT_CATALOG_ROLE" TO TALEND ;
GRANT "JAVADEBUGPRIV" TO TALEND ;
GRANT "CONNECT" TO TALEND ;
GRANT "DATAPUMP_IMP_FULL_DATABASE" TO TALEND ;
GRANT "SODA_APP" TO TALEND ;
GRANT "OEM_MONITOR" TO TALEND ;
GRANT "APEX_ADMINISTRATOR_ROLE" TO TALEND ;
GRANT "GSMADMIN_ROLE" TO TALEND ;
GRANT "AQ_USER_ROLE" TO TALEND ;
GRANT "JAVAUSERPRIV" TO TALEND ;
GRANT "XDB_SET_INVOKER" TO TALEND ;
GRANT "RECOVERY_CATALOG_OWNER" TO TALEND ;
GRANT "JAVA_ADMIN" TO TALEND ;
GRANT "DBFS_ROLE" TO TALEND ;
GRANT "PDB_DBA" TO TALEND ;
GRANT "RDFCTX_ADMIN" TO TALEND ;
GRANT "DV_GOLDENGATE_REDO_ACCESS" TO TALEND ;
GRANT "CDB_DBA" TO TALEND ;
GRANT "JAVASYSPRIV" TO TALEND ;
GRANT "HS_ADMIN_SELECT_ROLE" TO TALEND ;
GRANT "AUDIT_VIEWER" TO TALEND ;
GRANT "RESOURCE" TO TALEND ;
GRANT "DV_OWNER" TO TALEND ;
GRANT "XDB_WEBSERVICES_WITH_PUBLIC" TO TALEND ;
GRANT "EXECUTE_CATALOG_ROLE" TO TALEND ;
GRANT "DATAPATCH_ROLE" TO TALEND ;
GRANT "DV_ACCTMGR" TO TALEND ;
GRANT "DV_REALM_OWNER" TO TALEND ;
GRANT "EXP_FULL_DATABASE" TO TALEND ;
GRANT "DBMS_MDX_INTERNAL" TO TALEND ;
GRANT "DV_STREAMS_ADMIN" TO TALEND ;
GRANT "JAVA_DEPLOY" TO TALEND ;
GRANT "XS_NAMESPACE_ADMIN" TO TALEND ;
GRANT "ORDADMIN" TO TALEND ;
GRANT "AUTHENTICATEDUSER" TO TALEND ;
GRANT "CAPTURE_ADMIN" TO TALEND ;
GRANT "OEM_ADVISOR" TO TALEND ;
GRANT "XS_CONNECT" TO TALEND ;
GRANT "XDBADMIN" TO TALEND ;
GRANT "EM_EXPRESS_BASIC" TO TALEND ;

-- SYSTEM PRIVILEGES

CREATE TABLE "TALEND"."FILES" 
   (	"FILE_NAME" VARCHAR2(100 BYTE)
   ) ;
   
     CREATE TABLE "TALEND"."PAYMENTS" 
   (	"PAYMENTID" NUMBER(*,0), 
	"CUSTOMERID" NUMBER(*,0), 
	"PRODUCTID" NUMBER(*,0), 
	"TRANSACTIONDATE" DATE, 
	"CREDITCARD" VARCHAR2(12 BYTE), 
	"CREDITCARDNUMBER" VARCHAR2(19 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into TALEND.PAYMENTS
SET DEFINE OFF;