/*View: A view with the first names, phone numbers, emails of the customers who booked a flight ticket and are not a member of this website. It also includes the current price and a price with a discount.
Purpose: The agents can use the view to contact the customers and offer a new price with 10% off their tickets if they would like to become a member.*/
create view vw_member_price as
select 'Name' = c.Customer_fname, 'Phone'= c.Customer_phone, 'e-mail' = c.Customer_email,'Price' = s.SeatReservation_price, 'New_Ticket_Price' = s.SeatReservation_price * 0.9
from Customer c join SeatReservation s on c.Customer_id = s.Customer_id
where c.Customer_membership is null

select *
from vw_member_price
where Phone like '(778)%'

