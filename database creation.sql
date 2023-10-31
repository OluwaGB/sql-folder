CREATE DATABASE oyeboadeolusola;
SHOW DATABASE;
use oyeboadeolusola;
create table memberinfo(fullname varchar(60) NOT NULL,age NOT NULL,gender varchar(6),phoneno char(11));
SHOW table;
DESCRIBE memberinfo;
INSERT INTO memberinfo(fullname,age,gender,phoneno)VALUES
("oyeboade olusola","N/A","Male",08030629875),("oyeboade Temitope","N/A","Male",07061042486),("oyeboade Iyanuoluwa","N/A","Male",08060025430),("oyeboade felicia","N/A","Male",07067908425);
SELECT * FROM memberinfo;