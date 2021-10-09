CREATE TABLE MOVIES(moviename varchar(100),actor varchar(20),actress varchar(20),year year(4), director varchar(20));


INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('V', 'Nani', 'Nivetha', '2020', 'Mohan Krishna') ;

INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('Master', 'Vijay', 'Malavaika Mohanan', '2021', 'Lokesh Kanagaraj');

INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('Shershaah', 'Sidharth Malhotra', 'Kiara Advani', '2021', 'Vishnuvardhan');

INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('Padmaavat', 'Ranveer Singh', 'Deepika', '2018', 'Sanjay leela');

INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('Soorarai Pottru', 'Suriya', 'Aparna', '2019', 'Sudha Kongara');

INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('Fidaa', 'Varun Tej', 'Sai Pallavi', '2017', 'Sekhar Kammula');

INSERT INTO `movies` (`movienames`, `actor`, `actress`, `year`, `director`) VALUES ('Bajirao Mastani', 'Ranveer Singh', 'Deepika', '2015', 'Sanjay leela');


SELECT * FROM `movies` ;

SELECT * FROM `movies` WHERE year=2020;

SELECT movienames FROM `movies` WHERE year BETWEEN 2017 AND 2020;

SELECT movienames FROM `movies` WHERE actor="Vijay";

SELECT movienames,year FROM `movies` WHERE director="Sanjay leela";
