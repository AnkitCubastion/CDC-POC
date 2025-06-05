CREATE DATABASE employee_db;
GO
USE employee_db;
GO
CREATE TABLE employee_logs (
    id INT PRIMARY KEY IDENTITY,
    employee_name VARCHAR(100),
    in_time DATETIME,
    out_time DATETIME
);
GO