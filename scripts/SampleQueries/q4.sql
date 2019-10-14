/*Query: List the airlines that have seats booked by the customers and the total profits.*/
select 'Airline' = a.Airline_name, 'Total' = sum(s.SeatReservation_price)
from Flight f
join Airline a on f.Airline_code = a.Airline_code
join SeatreseRvation s on f.Flight_code = s. Flight_code
group by a.Airline_name


