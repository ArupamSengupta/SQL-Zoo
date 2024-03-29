SELECT name, continent, population FROM world

SELECT name FROM world 
    WHERE population>= 200000000

SELECT name, (gdp/population) FROM world 
    WHERE population>= 200000000

SELECT name, (population / 1000000) as "Population(in millions)" FROM world 
    WHERE continent='South America'

SELECT name, population FROM world 
    WHERE name IN ('France','Germany','Italy')

SELECT name FROM world 
    WHERE name like '%United%'

SELECT name,population,area FROM world 
    WHERE area>3000000 OR population>250000000

SELECT name,population,area FROM world 
    WHERE area>3000000 XOR population>250000000

SELECT name, ROUND((population/1000000), 2) as "Population(in millions)", ROUND((gdp/1000000000), 2) as "GDP(in billions)"
    WHERE continent = 'South America'

SELECT name, ROUND((gdp/population)) FROM world
    WHERE gdp>=1000000000000

SELECT name, continent, capital FROM world
    WHERE LENGTH(name) = LEGEND(capital)

SELECT name, capital FROM world 
    WHERE LEFT(name, 1) = LEFT(capital, 1) AND name <> capital
