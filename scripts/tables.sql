/*Agent*/
create table Agent
(
Agent_code int identity(200,1) not null,
Agent_fname varchar(30) not null,
Agent_lname varchar(20) not null,
Agent_phone varchar(13),
Agent_email varchar(40)
constraint PK_Agt primary key (Agent_code)
)
/*Customer Agent*/
create table CusAgent
(
Customer_id int,
Agent_code int
constraint FK_Cus
foreign key (Customer_id) references Customer(Customer_id),
constraint FK_Agt
foreign key (Agent_code) references Agent(Agent_code),
constraint PK_CusAgt
primary key clustered (Customer_id, Agent_code)
)
/*Airline*/
create table Airline
(
Airline_code char(3) not null
CHECK (Airline_code like '[A-Z][A-Z][A-Z]'),
Airline_name varchar(20),
Airline_phone varchar(13),
Airline_email varchar(40)
constraint PK_Air primary key (Airline_code)
)
/*Flight*/
create table Flight
(
Flight_code char(5) not null
CHECK (Flight_code like '[A-Z][A-Z][0-9][0-9][0-9]'),
Flight_date datetime ,
Flight_plane varchar(10) not null,
Flight_airport varchar(10),
Flight_time datetime,
Flight_arrival varchar(10),
Airline_code char(3)
constraint FK_Flight
foreign key (Airline_code) references Airline(Airline_code)
constraint PK_Fli_Code primary key (Flight_code)
)
/*Rental company*/
create table RentalCompany
(
RentalCompany_code int identity(500,20) not null,
RentalCompany_name varchar(20),
RentalCompany_phone varchar(13),
RentalCompany_email varchar(40)
constraint PK_Rental primary key (RentalCompany_code)
)
/*Car*/
create table Car
(
Car_id int identity(3000,10) not null,
Car_make varchar(20),
Car_type varchar(20),
Car_model varchar(20),
Car_mileage int,
Car_color varchar(20),
Car_PLocation varchar(20),
RentalCompany_code int
constraint FK_Car
foreign key (RentalCompany_code) references RentalCompany(RentalCompany_code)
constraint PK_Car
primary key (Car_id)
)
/*Seat reservation*/
create table SeatReservation
(
Ticket_code int identity(3000,10) not null,
SeatReservation_class varchar(10),
SeatReservation_seat varchar(10),
SeatReservation_luggage int,
SeatReservation_price money default '$0',
Flight_code char(5),
Agent_code int,
Customer_id int
constraint FK_SeatRes
foreign key (Flight_code) references Flight(Flight_code),
foreign key (Agent_code) references Agent(Agent_code),
foreign key (Customer_id) references Customer(Customer_id),
primary key clustered (Ticket_code,Customer_id, Agent_code)
)
/*Car reservation*/
create table CarReservation
(
CarReservation_code int identity(300,10) not null,
CarReservation_PDate datetime not null,
CarReservation_RDate datetime,
CarReservation_price money default '$0',
Car_id int,
Agent_code int,
Customer_id int
constraint FK_CarRes
foreign key (Car_id) references Car(Car_id),
foreign key (Agent_code) references Agent(Agent_code),
foreign key (Customer_id) references Customer(Customer_id),
primary key clustered (CarReservation_code,Customer_id, Agent_code)
)
go