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

SELECT name, (population/1000000) as "Population(in millions)", (gdp/1000000000) as "GDP(in billions)"
    WHERE continent = 'South America'