/*Query: List the customer’s first name, id, membership, total spending on flight ticket and car rental, and the average spending of each type of membership.*/
Select c.Customer_fname,c.Customer_id, 'Membership'=isNull(c.Customer_membership,'-'),
'Total' = isNull(s.SeatReservation_price,0)+ isNull(cr.CarReservation_price,0),
'Average' = avg(isNull(s.SeatReservation_price,0)+isNull(cr.CarReservation_price,0)) over (partition by c.Customer_membership)
from Customer c full join SeatReservation s on c.Customer_id = s.Customer_id
full join CarReservation cr on c.Customer_id = cr.Customer_id
where s.SeatReservation_price is not null or cr.CarReservation_price is not null


