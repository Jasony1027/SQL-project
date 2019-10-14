/*Customer data*/
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Jeff', 'Clowser', '(236)992-0610', 'jclowser0@smugmug.com', null);
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Carol', 'Marwood', '(778)645-5945', 'cmarwood1@netvibes.com', null);
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Amata', 'Moss', '(778)123-0176', 'amoss2@360.cn', 'Member');
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Yoshi', 'Paulitschke', '(778)938-3879', 'ypaulitschke3@hexun.com', 'Member');
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Esmaria', 'Boik', '(236)646-4452', 'eboik4@amazonaws.com', 'Member');
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Harbert', 'Pittford', '(778)756-4153', 'hpittford5@amazon.com', 'Member');
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Thadeus', 'Le Marchant', '(778)360-0649', 'tlemarchant6@cnn.com', null);
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Celinda', 'Sissel', '(236)277-5630', 'csissel7@comsenz.com', null);
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Gwendolin', 'Mallabon', '(236)391-6214', 'gmallabon8@netscape.com', null);
insert into Customer ( Customer_fname , Customer_lname, Customer_phone , Customer_email, Customer_membership )
values ('Nicko', 'Castells', '(778)836-9017', 'ncastells9@feedburner.com', null);
/*Agent data*/
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Skipper', 'Matejka', '(778)709-0201', 'smatejka0@phpbb.com');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Moselle', 'Borton', '(778)459-7202', 'mborton1@google.fr');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Fayina', 'Portam', '(778)357-7897', 'fportam2@github.io');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Tuckie', 'Spurdle', '(778)563-2810', 'tspurdle3@bluehost.com');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Reina', 'Mackney', '(778)656-3211', 'rmackney4@bandcamp.com');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Hewett', 'Beamand', '(778)179-3722', 'hbeamand5@mapy.cz');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Edie', 'Cogman', '(778)749-9930', 'ecogman6@wordpress.org');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Philipa', 'Berrisford', '(778)972-6156', 'pberrisford7@mysql.com');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Claudina', 'Jedrys', '(778)107-1549', 'cjedrys8@nasa.gov');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Batsheva', 'Tourot', '(778)676-9223', 'btourot9@qq.com');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Jason', 'Beamand', '(778)117-1529', 'jbeamand8@nasa.gov');
insert into Agent (Agent_fname, Agent_lname, Agent_phone, Agent_email)
values ('Bat', 'Smith', '(778)676-9623', 'bt@qq.com');
/*CusAgent data*/
insert into CusAgent (Customer_id, Agent_code) values (1010,203);
insert into CusAgent (Customer_id, Agent_code) values (1030,203);
insert into CusAgent (Customer_id, Agent_code) values (1020,201);
insert into CusAgent (Customer_id, Agent_code) values (1080,207);
insert into CusAgent (Customer_id, Agent_code) values (1090,204);
insert into CusAgent (Customer_id, Agent_code) values (1080,201);
insert into CusAgent (Customer_id, Agent_code) values (1040,205);
insert into CusAgent (Customer_id, Agent_code) values (1050,202);
insert into CusAgent (Customer_id, Agent_code) values (1060,206);
insert into CusAgent (Customer_id, Agent_code) values (1070,208);
/*Airline data*/
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('INA', 'Innocent', '(604)786-7992', 'cinnocent0@facebook.com');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('BDA', 'Baldelli', '(604)732-8617', 'kbaldelli1@google.nl');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('LMA', 'Laimable', '(604)867-0839', 'llaimable2@acquirethisname.com');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('WLA', 'Wakelin', '(604)582-3122', 'ewakelin3@taobao.com');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('GZA', 'Grizard', '(604)132-3705', 'jgrizard4@cam.ac.uk');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('RGA', 'Rainger', '(604)981-3486', 'krainger5@un.org');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('MCA', 'Mechan', '(604)851-1805', 'amechan6@twitter.com');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('PHA', 'Presshaugh', '(604)504-2637', 'jpresshaugh7@ehow.com');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('KLA', 'Klisch', '(604)644-6935', 'mklisch8@usnews.com');
insert into Airline (Airline_code, Airline_name, Airline_phone, Airline_email)
values ('SLA', 'Sullivan', '(604)791-6891', 'psullivan9@telegraph.co.uk');
/*RentalCompany data*/
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Netty', '(859)545-7651', 'npowder0@abc.net.au');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Aeriell', '(938)270-7919', 'ahegdonne1@nyu.edu');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Pietra', '(349)844-8899', 'pcorpe2@multiply.com');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Dayna', '(662)272-8395', 'dklosa3@is.gd');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Marlon', '(410)820-4722', 'mbroadstock4@artisteer.com');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Bernie', '(807)881-5426', 'bwelds5@free.fr');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Charmaine', '(611)475-0639', 'cgeggus6@sphinn.com');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Stillmann', '(350)621-5409', 'sgilmartin7@nhs.uk');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Brent', '(550)840-7790', 'btriggs8@odnoklassniki.ru');
insert into RentalCompany (RentalCompany_name, RentalCompany_phone, RentalCompany_email)
values ('Sunny', '(816)600-2847', 'swesthofer9@independent.co.uk');
/*Flight data*/
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('IN304', '2019-05-06', 'F35', 'FR', '9:21', 'Istres', 'INA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('WL310', '2019-03-10', 'F35C', 'CN', '4:17', 'Jiangnan', 'WLA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('IN410', '2019-08-14 ', 'T50', 'JP', '20:05', 'Fukura', 'INA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('WL303', '2019-07-09', 'F35', 'CN', '7:23', 'Xixiang', 'WLA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('GZ301', '2019-03-08', 'F22', 'PT', '8:56', 'Serrinha', 'GZA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('PH330', '2019-06-21', 'KFX', 'CN', '13:06', 'Sanhen', 'PHA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('MC101', '2019-07-05', 'F22', 'CO', '16:58', 'PuNacional', 'MCA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('WL304', '2019-02-03', 'T50', 'PL', '17:19', 'Gniezno', 'WLA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('RG401', '2019-01-13', 'F35', 'SY', '8:01', 'Ḩarf', 'RGA');
insert into Flight (Flight_code, Flight_date, Flight_plane, Flight_airport, Flight_time, Flight_arrival, Airline_code)
values ('KL330', '2019-06-08', 'KFX', 'CY', '14:01', 'Klirou', 'KLA');
/*Car data*/
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('TOYOTA', 'compact', 'yaris',15043,'white','yvr',520 );
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('CHRYSLER','luxury','300s',23341,'black','yvr',560 );
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('VOLKSWAGEN','standard','jetta',32012,'white','downtown',540);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('FORD','suv','escape',12013,'silver','vancouver',520);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('TOYOTA','midsize','corolla',8012,'white','yvr',580);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('NISSAN','suv','rouge',36032,'green','burnaby',600);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('HYUNDAI', 'compact','accent',10223,'yellow','downtown',620);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('KIA','economy','rio',28914,'black','yvr',600);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('MAZDA','economy','mazda2',20025,'yellow','yvr',580);
insert into Car (Car_make, Car_type,Car_model, Car_mileage, Car_color, Car_PLocation, RentalCompany_code)
values ('HONDA','standard','civic',33079,'black','yvr',540)
/*Seat Reservation*/
insert into SeatReservation (SeatReservation_class, SeatReservation_seat , SeatReservation_luggage, SeatReservation_price, Flight_code, Agent_code, Customer_id )
values ('first','A2', 1,'$700','IN304',203, 1010);
insert into SeatReservation (SeatReservation_class, SeatReservation_seat , SeatReservation_luggage, SeatReservation_price, Flight_code, Agent_code, Customer_id )
values ('economy','A22', 1, '$120', 'WL310', 203,1030);
insert into SeatReservation (SeatReservation_class, SeatReservation_seat , SeatReservation_luggage, SeatReservation_price, Flight_code, Agent_code, Customer_id )
values ('economy', 'D20', 1, '$134','IN304',201,1020);
insert into SeatReservation (SeatReservation_class, SeatReservation_seat , SeatReservation_luggage, SeatReservation_price, Flight_code, Agent_code, Customer_id )
values ('business', 'E7', 2, '$379', 'KL330', 207,1080);
insert into SeatReservation (SeatReservation_class, SeatReservation_seat , SeatReservation_luggage, SeatReservation_price, Flight_code, Agent_code, Customer_id )
values ('economy', 'F22', 1, '$200','IN304', 204,1090);
/*Car Reservation*/
insert into CarReservation (CarReservation_PDate, CarReservation_RDate , CarReservation_price, Car_id, Agent_code, Customer_id )
values ('12/27/2018', '12/29/2018', '$120', 3010, 201,1080);
insert into CarReservation (CarReservation_PDate, CarReservation_RDate , CarReservation_price, Car_id, Agent_code, Customer_id )
values ('12/02/2018', '12/7/2017', '$180', 3050, 205,1040);
insert into CarReservation (CarReservation_PDate, CarReservation_RDate , CarReservation_price, Car_id, Agent_code, Customer_id )
values ('12/15/2018', '12/19/2017','$145', 3040, 202,1050);
insert into CarReservation (CarReservation_PDate, CarReservation_RDate , CarReservation_price, Car_id, Agent_code, Customer_id )
values ('12/18/2018', '12/23/2018', '$90', 3050,206, 1060);
insert into CarReservation (CarReservation_PDate, CarReservation_RDate , CarReservation_price, Car_id, Agent_code, Customer_id )
values ('12/13/2018', '12/17/2018', '$200', 3020,208, 1070);
