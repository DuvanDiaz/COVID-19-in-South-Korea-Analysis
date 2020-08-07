CREATE TABLE patient_info(
"patient_id" BIGINT PRIMARY KEY NOT NULL, 
"sex" CHAR(6) NOT NULL, 
"age" VARCHAR(4) NOT NULL, 
"province" VARCHAR(20) NOT NULL, 
"city" VARCHAR(20) NOT NULL, 
"confirmed_date" VARCHAR(10) NOT NULL,
"released_date" VARCHAR(10) NOT NULL, 
"state" VARCHAR(11) NOT NULL
);
