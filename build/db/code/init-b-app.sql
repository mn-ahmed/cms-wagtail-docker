CREATE USER @@APP_USER@@;
CREATE DATABASE @@APP_DB@@;
ALTER USER @@APP_USER@@ WITH PASSWORD '@@APP_USER_PASSWORD@@';
GRANT ALL PRIVILEGES ON DATABASE @@APP_DB@@ TO @@APP_USER@@;