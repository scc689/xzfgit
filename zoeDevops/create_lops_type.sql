--用于数据库对象
CREATE OR REPLACE TYPE ZOEDEVOPS.zoetyp_db_object_list IS TABLE OF VARCHAR2(64);
/

--用于数据库基本信息，区分唯一数据库
CREATE OR REPLACE TYPE ZOEDEVOPS.zoetr_db_basic_info AS OBJECT(
	HOST_NAME     VARCHAR2(128),
	IP_ADDRESS    VARCHAR2(128),
	DB_NAME       VARCHAR2(128),
	CREATED_TIME  DATE,
	DB_VERSION    VARCHAR2(80)
)
/
CREATE OR REPLACE TYPE ZOEDEVOPS.zoetyp_db_basic_info AS TABLE OF zoetr_db_basic_info;
/