select TailNum, SUM(Distance) from flights
GROUP BY TailNum
ORDER BY sum(DISTANCE) DESC
LIMIT 10 OFFSET 1



