/*Query: List the first names, ids of the customer who booked a flight tick and also reserved a car.*/
select Customer_id,Customer_fname
from Customer
where Customer_id in (select Customer_id from SeatReservation) and Customer_id in (select Customer_id from CarReservation)


