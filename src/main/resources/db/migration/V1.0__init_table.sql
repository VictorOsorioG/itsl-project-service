CREATE TABLE project (
    id BIGSERIAL NOT NULL,
    uuid UUID NOT NULL UNIQUE,
    name VARCHAR(64) NOT NULL,
    description VARCHAR(256),
    start_date DATE,
    end_date DATE,
    status VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);

-- REVERT
-- DROP TABLE project
-- DELETE FROM flyway_schema_history WHERE version = '1.0';