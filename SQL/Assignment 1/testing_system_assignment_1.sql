CREATE DATABASE testing_system_assignment_1;
USE testing_system_assignment_1;

CREATE TABLE department(
	department_id	TINYINT,
    department_name	CHAR(30)
);
    
CREATE TABLE `position`(
	position_id		TINYINT,
    position_name	CHAR(30)
);

CREATE TABLE `account`(
	account_id		TINYINT,
    email			CHAR(30),
    username		CHAR(30),
    fullname		CHAR(50),
    department_id	TINYINT,
    position_id		TINYINT,
    create_date		DATE
);

CREATE TABLE group1(
	group_id		TINYINT,
    group_name		CHAR(30),
    creator_id		TINYINT,
    create_date		DATE
);

CREATE TABLE group_acccount(
	group_id		TINYINT,
    account_id		TINYINT,
    join_date		DATE
);
