select  Origin,  AVG (ArrDelay), AVG (DepDelay) from usairports
join flights
on usairports.IATA = flights.origin
GROUP BY Origin
order by origin asc

