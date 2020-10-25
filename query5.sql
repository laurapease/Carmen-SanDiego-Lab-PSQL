-- Clue #5: Oh no, she pulled a switch – there are two cities with very similar names, but in totally different
-- parts of the globe! She's headed to South America as we speak; go find a city whose name is like the one we were
-- headed to, but doesn't end the same. Find out the city, and do another search for what country it's in. Hurry!
SELECT name,
    countrycode
FROM city
WHERE name LIKE 'Serra%';
SELECT name
FROM country
WHERE continent = 'South America'
    and CODE = 'BRA';
-- ANSWER = BRAZIL