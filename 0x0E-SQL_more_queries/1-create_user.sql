-- create new user user_0d_1, full privilege and has password
ALL privileges
password user_0d_1_pwd
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost' IDENTIFIES BY 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost' WITH GRANT OPTION;
