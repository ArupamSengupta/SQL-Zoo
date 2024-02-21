SELECT yr, subject, winner FROM nobel 
    WHERE yr = 1950

SELECT winner FROM nobel
    WHERE yr = 1962 AND subject = 'literature'

SELECT yr, subject WHERE winner='Albert Einstein'

SELECT winner FROM nobel 
    WHERE yr >= 2000 AND subject='Peace'

SELECT yr, subject, winner FROM nobel 
    WHERE subject= 'Literature' AND yr BETWEEN 1980 TO 1989

SELECT * FROM nobel
    WHERE yr = 1970 AND winner IN ('Theodore Roosevelt',
    'Thomas Woodrow Wilson',
    'Jimmy Carter',
    'Barack Obama')