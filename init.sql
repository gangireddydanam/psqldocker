CREATE USER siscoreuser;

CREATE DATABASE sis_core_db;
GRANT ALL PRIVILEGES ON DATABASE sis_core_db TO siscoreuser;

CREATE DATABASE sis_cross_cutting_db;
GRANT ALL PRIVILEGES ON DATABASE sis_cross_cutting_db TO siscoreuser;

CREATE DATABASE sis_cust_db_qa1;
GRANT ALL PRIVILEGES ON DATABASE sis_cust_db_qa1 TO siscoreuser;
