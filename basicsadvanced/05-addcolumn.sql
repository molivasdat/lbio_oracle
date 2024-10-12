--liquibase formatted sql
--changeset mikeo:0005-addcolumn --labels:basicsadvanced
ALTER TABLE basic_table04 ADD phone varchar(15);
--rollback alter table basic_table04 drop column phone;
