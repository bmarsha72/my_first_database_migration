# 1. CREATE DATABASE
# 2. CONNECT TO DATABASE
# 3. CREATE TABLES - at least 3 tables with 2-3 columns each
# 4. There must be an id SERIAL PRIMARY KEY
# 5. When done - take these, run in psql
# 6. Connect to each database and list all the tables using \dt

CREATE DATABASE bustr_migration;
\c bustr_migration
CREATE TABLE users (id SERIAL PRIMARY KEY, name varchar(255), password varchar(255), email varchar(255));
CREATE TABLE pets (id SERIAL PRIMARY KEY, name varchar(255), species (varchar(255));
CREATE TABLE species (id SERIAL PRIMARY KEY, name varchar(255));
