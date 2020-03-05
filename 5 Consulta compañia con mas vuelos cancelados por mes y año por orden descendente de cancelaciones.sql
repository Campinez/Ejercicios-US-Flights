select UniqueCarrier, colYear, colMonth, Cancelled from flights
where cancelled not in (0)
order by cancelled desc