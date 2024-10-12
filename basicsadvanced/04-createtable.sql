--liquibase formatted sql
--changeset mikeo:0004-createtable04 --labels:basicsadvanced
CREATE TABLE basic_table04 (id INT, name VARCHAR(100) NOT NULL, CONSTRAINT PK_BASIC_TABLE04 PRIMARY KEY (id));
--rollback drop table basic_table04