/*Query: List the name of the company and the number of black cars if the company has a black car.*/
select 'company' = RentalCompany.RentalCompany_name, 'black_cars' = count(car.car_color)
from car join RentalCompany on car.RentalCompany_code = RentalCompany.RentalCompany_code
where car.car_color = 'black'
group by RentalCompany.RentalCompany_name
order by company



