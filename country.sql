SELECT * FROM world.country;
SELECT * FROM world.city;
SELECT * FROM world.countrylanguage;

select `name`,LifeExpectancy from country
order by LifeExpectancy desc;

SELECT Count(distinct Language) FROM world.countrylanguage;