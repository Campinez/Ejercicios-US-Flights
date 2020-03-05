select UniqueCarrier, AVG(ArrDelay) as promedio from flights
group by UniqueCarrier
having (Promedio) >10
order by Promedio desc


