--liquibase formatted sql
--changeset devops-psql:1-1
--comment: insert new value to table data
INSERT INTO data (first_name, last_name, role) VALUES ('Ben', 'Tecbeats', 'DevOps');
INSERT INTO data (first_name, last_name, role) VALUES ('Ihab', 'Level Goals', 'IT');
--rollback SQL STATEMENT