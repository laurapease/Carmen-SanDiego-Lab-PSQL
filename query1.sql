-- Clue #1: We recently got word that someone fitting Carmen Sandiego's description has been
-- traveling through Southern Europe. She's most likely traveling someplace where she won't be noticed,
-- so find the least populated country in Southern Europe, and we'll start looking for her there.
SELECT name,
    code,
    population
FROM country
WHERE region = 'Southern Europe'
ORDER BY population
LIMIT 1;
-- //ANSWER: name: Holy See (Vatican City State, code: VAT, population: 1000)
-- psql -f query1.sql -d world