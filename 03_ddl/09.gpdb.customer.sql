CREATE TABLE :schema_name.customer
(C_CUSTKEY INT, 
C_NAME VARCHAR(25),
C_ADDRESS VARCHAR(40),
C_NATIONKEY INTEGER,
C_PHONE CHAR(15),
C_ACCTBAL DECIMAL(15,2),
C_MKTSEGMENT CHAR(10),
C_COMMENT VARCHAR(117))
:ACCESS_METHOD
WITH (:STORAGE_OPTIONS)
:DISTRIBUTED_BY;
