--liquibase formatted sql
--changeset devops-psql:1-0
--preconditions onFail:HALT onError:HALT
--precondition-sql-check expectedResult:0 SELECT COUNT(*) FROM data
--comment: creating new table
CREATE TABLE data (
        id SERIAL PRIMARY KEY,
        first_name VARCHAR,
        last_name VARCHAR,
        role VARCHAR
);
--rollback SQL STATEMENT