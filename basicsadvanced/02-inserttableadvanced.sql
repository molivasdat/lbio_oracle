--liquibase formatted sql
--changeset mikeo:0002-inserttable1advanced --labels:basicsadvanced
insert into BASETABLE (ID,FNAME,LNAME,DEPT,AGE) VALUES 
 (1,'Mikeo','Doe','Business',21);
 insert into BASETABLE (ID,FNAME,LNAME,DEPT,AGE) VALUES
 (2,'Trish','Smith','Biology',18);
 insert into BASETABLE (ID,FNAME,LNAME,DEPT,AGE) VALUES
 (3,'Maxwell','Wilson','Chemistry',21);
 insert into BASETABLE (ID,FNAME,LNAME,DEPT,AGE) VALUES
 (4,'Anna','Ramirez','Business',22);
--rollback delete from basetable where FNAME='Mikeo';
--rollback delete from basetable where FNAME='Trish';
--rollback delete from basetable where FNAME='Maxwell';
--rollback delete from basetable where FNAME='Anna';