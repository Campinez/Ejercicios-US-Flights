SELECT    Origin, colYear, colMonth,  AVG (  ALL  arrdelay ) as Promedio_retrasos from flights
right join usairports on flights.origin=usairports.IATA
group by arrdelay
order by origin Asc, colYear



