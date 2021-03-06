--
CREATE OR REPLACE PACKAGE BODY ZOEDEVOPS.ZOEPKG_COMM 
AS
-- Created in 2017.10.10 by polarbears
-- Copyright (c) 20xx, CHINA and/or affiliates.
-- All rights reserved.
--	Name:
-- 		zoepkg_comm.pkb
--	Description:
-- 		运维管理基础包
--  Relation:
--      
--	Notes:
--		基本注意事项
--	修改 - （年-月-日） - 描述
--

FUNCTION GET_ORACLE_USER RETURN zoetyp_db_object_list AS
	lt_oracle_user zoetyp_db_object_list := zoetyp_db_object_list();
BEGIN
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYSTEM';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'ANONYMOUS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'APEX_030200';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'APEX_PUBLIC_USER';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'APPQOSSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'AUDSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'CTXSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'DBSNMP';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'DIP';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'DVF';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'DVSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'EXFSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'FLOWS_FILES';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'GSMADMIN_INTERNAL';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'GSMCATUSER';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'GSMUSER';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'LBACSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'MDDATA';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'MDSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'MGMT_VIEW';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'OJVMSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'OLAPSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'ORACLE_OCM';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'ORDDATA';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'ORDPLUGINS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'ORDSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'OUTLN';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'OWBSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'OWBSYS_AUDIT';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SCOTT';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SI_INFORMTN_SCHEMA';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SPATIAL_CSW_ADMIN_USR';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SPATIAL_WFS_ADMIN_USR';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYSBACKUP';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYSDG';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYSKM';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'WMSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'XDB';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'XS$NULL';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYSRAC';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'REMOTE_SCHEDULER_AGENT';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'DBSFWUSER';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYS$UMF';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'GGSYS';
	lt_oracle_user.extend;
	lt_oracle_user(lt_oracle_user.count) := 'SYSMAN';
    
	RETURN lt_oracle_user;
END GET_ORACLE_USER;

END ZOEPKG_COMM;
/