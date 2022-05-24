--liquibase formatted sql
--changeset devpsql:1-1
--comment: insert new value to table data
INSERT INTO data (first_name, last_name, role) VALUES ('Ben', 'Tecbeats', 'DevOps');
--