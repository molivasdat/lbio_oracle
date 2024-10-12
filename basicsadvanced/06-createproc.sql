--liquibase formatted sql
--changeset mikeo:0006-addproc --splitstatements:false --labels:basicsadvanced

CREATE OR REPLACE PROCEDURE get_names_by_department(
p_dept IN VARCHAR2,
F_OUT OUT VARCHAR2,
L_OUT OUT VARCHAR2,
A_OUT OUT INT)
AS
BEGIN
    SELECT FNAME,LNAME,AGE
    INTO F_OUT,L_OUT,A_OUT
    FROM BASETABLE
    WHERE dept = p_dept;
END
--rollback drop procedure get_names_by_department