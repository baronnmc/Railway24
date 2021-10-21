CREATE DATABASE testing_system_assignment_1;
USE testing_system_assignment_1;

CREATE TABLE department(
	department_id	INT,
    department_name	VARCHAR(30)
);
    
CREATE TABLE `position`(
	position_id		INT,
    position_name	VARCHAR(30)
);

CREATE TABLE `account`(
	account_id		INT,
    email			VARCHAR(30),
    username		VARCHAR(30),
    fullname		VARCHAR(50),
    department_id	INT,
    position_id		INT,
    create_date		DATE
);

CREATE TABLE group1(
	group_id		INT,
    group_name		VARCHAR(30),
    creator_id		INT,
    create_date		DATE
);

CREATE TABLE group_acccount(
	group_id		INT,
    account_id		INT,
    join_date		DATE
);
