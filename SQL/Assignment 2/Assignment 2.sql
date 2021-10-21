DROP DATABASE assignment_2;
CREATE DATABASE assignment_2;
USE assignment_2;

CREATE TABLE design_a_table(
	trainee_id			TINYINT,
    full_name			CHAR(30),
    birth_date			DATE,
    gender				ENUM('male','female','unknown'),
    et_iq				ENUM('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20'),
    et_gmath			ENUM('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20'),
    et_english			ENUM('0','1','2','3','4','5','6','7','8','9','10','11','12','13','14','15','16','17','18','19','20'),
    training_class		SMALLINT,
    evaluation_notes	VARCHAR(1000)
);
