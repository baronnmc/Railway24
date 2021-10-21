DROP DATABASE testing_system_assignment_1;
CREATE DATABASE testing_system_assignment_1;
USE testing_system_assignment_1;

CREATE TABLE department(
	department_id	TINYINT,
    department_name	VARCHAR(30)
);
    
CREATE TABLE `position`(
	position_id		TINYINT,
    position_name	VARCHAR(30)
);

CREATE TABLE `account`(
	account_id		TINYINT,
    email			VARCHAR(30),
    username		VARCHAR(30),
    fullname		VARCHAR(50),
    department_id	TINYINT,
    position_id		TINYINT,
    create_date		DATE
);

CREATE TABLE `group`(
	group_id		TINYINT,
    group_name		VARCHAR(30),
    creator_id		TINYINT,
    create_date		DATE
);

CREATE TABLE group_acccount(
	group_id		TINYINT,
    account_id		TINYINT,
    join_date		DATE
);

INSERT INTO department(department_id,department_name)
VALUES	(1,	'Marketing'	),
		(2,	'Sale'			),
        (3,	'Bảo vệ'		),
        (4,	'Nhân sự'		),
        (5,	'Kỹ thuật'		),
        (6,	'Tài chính'		),
        (7,	'Phó giám đốc'	),
        (8,	'Giám đốc'		),
        (9,	'Thư ký'		),
        (10,'Bán hàng'		);