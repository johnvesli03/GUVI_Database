Create database userinfo;
use userinfo;
CREATE TABLE employee (
    empcode INT PRIMARY KEY,
    empname VARCHAR(50),
    empage INT,
    esalary DECIMAL(10,2)
);
show tables;
select * from employee;
