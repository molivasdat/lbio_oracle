--liquibase formatted sql
--changeset mikeo:0001-createtable10 --labels:basicsadvanced
CREATE TABLE BASETABLE (
	ID INTEGER NOT NULL,
	FNAME VARCHAR2(100) NULL,
	LNAME VARCHAR2(100) NULL,
	DEPT VARCHAR2(50) NULL,
	AGE INTEGER NULL,
	CONSTRAINT PK_BASETABLE PRIMARY KEY (ID)
)
TABLESPACE USERS;
--rollback drop table basetable