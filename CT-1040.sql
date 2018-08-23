create database `temp_test`;
create table `calculator_EN_filtered`(
id INT,
url VARCHAR(20),
`language` VARCHAR(5),
title VARCHAR(1000)
);


create table `ptools_omnio_category_EN_Filtered`(
topicurl VARCHAR(20),
language VARCHAR(5),
catname VARCHAR(100),
caturl VARCHAR (10)
);

use temp_test;
select * from calculator_en_filtered;
select distinct catname from ptools_omnio_category_en_filtered;

select C.url, C.language, C.title, T.catname from calculator_en_filtered C
join ptools_omnio_category_en_filtered T 
on C.url = T.topicurl 