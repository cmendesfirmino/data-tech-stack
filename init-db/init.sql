-- Create databases
CREATE DATABASE airflow; CREATE DATABASE superset; CREATE DATABASE warehouse;
-- Create users with passwords
CREATE USER airflow_admin WITH PASSWORD 'airflow'; CREATE USER superset_admin WITH PASSWORD 'superset'; CREATE USER dw_admin WITH PASSWORD 'data_warehouse';
-- Grant privileges to users on their respective databases
GRANT ALL PRIVILEGES ON DATABASE airflow TO airflow_admin; GRANT ALL PRIVILEGES ON DATABASE superset TO superset_admin; GRANT ALL PRIVILEGES ON DATABASE warehouse TO dw_admin; 
