SELECT    city, colYear, colMonth,  AVG (  ALL  arrdelay ) as Promedio_retrasos from flights
right join usairports on flights.origin=usairports.IATA
group by ArrDelay, colMonth
order by city Asc, colYear



