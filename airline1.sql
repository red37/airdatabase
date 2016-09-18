
#airline schema
DROP DATABASE IF EXISTS airline;
CREATE DATABASE airline;
Use airline;


#Drop Table airplane
CREATE TABLE airplane(
AirplaneId 	   	  VARCHAR(10) NOT NULL,
AirlineCompany    VARCHAR(35) NOT NULL,
CrewSeats         INTEGER(4),
PassengerSeats    INTEGER(4),
AirplaneTypeName  VARCHAR(30)NOT NULL,#what is this think about it
PRIMARY KEY(AirplaneId)
);

#Drop Table airport
CREATE TABLE airport (

AirportId 	VARCHAR(30) NOT NULL,
AName 		VARCHAR(50) NOT NULL,
Location 	VARCHAR(30),# what is this?
PRIMARY KEY(AirportId) 
);

#Drop Table flight
CREATE TABLE flight( 
FlightNum 		VARCHAR(30) NOT NULL,
FlightType  	VARCHAR(30),
FAirlineCompany  VARCHAR(30),
AirplaneId 		VARCHAR(10) NOT NULL,
AAirportId 		VARCHAR(30) NOT NULL,
DAirportId 		VARCHAR(30) NOT NULL,#
PRIMARY KEY (FlightNum),

FOREIGN KEY(AirplaneId) REFERENCES airplane(AirplaneId)
on update cascade
on delete cascade,
FOREIGN KEY(AAirportId) REFERENCES airport(AirportId)
on update cascade
on delete cascade,
FOREIGN KEY(DAirportId) REFERENCES airport(AirportId)
on update cascade
on delete cascade
);

#Drop Table arrives
CREATE TABLE arrives( 
ArrivalTime   DATETIME,
FlightNum 	  VARCHAR(30)NOT NULL,
AirportId     VARCHAR(30)NOT NULL,
PRIMARY KEY (FlightNum,AirportId),
FOREIGN KEY(FlightNum) REFERENCES flight(FlightNum)
on update cascade
on delete cascade,
FOREIGN KEY(AirportId) REFERENCES airport(AirportId)
on update cascade
on delete cascade);

#Drop Table departs
CREATE TABLE departs( 
DepartureTime  DATETIME,
FlightNum 	   VARCHAR(30)NOT NULL,
AirportId      VARCHAR(30)NOT NULL,
PRIMARY KEY (FlightNum,AirportId),
FOREIGN KEY(FlightNum) REFERENCES flight(FlightNum)
on update cascade
on delete cascade,
FOREIGN KEY(AirportId) REFERENCES airport(AirportId)
on update cascade
on delete cascade);

#Drop Table payment
CREATE TABLE payment( 
CreditCardNum  VARCHAR(16) NOT Null,
CreditCardType VARCHAR(30)NOT NULL, 
PDate 		   DATE,
ExpirationDate DATE,
Status 		   BIT NOT NULL,
ConfirmationNumber VARCHAR(30)NOT NULL,
SecurityCode INTEGER,
BillingAddress VARCHAR(70)NOT NULL,
BillingName VARCHAR(30)NOT NULL,
BillingZip INTEGER, 
PRIMARY KEY (CreditCardNum,ConfirmationNumber));


#Drop Table itinerary
CREATE TABLE itinerary(
ItineraryId 	VARCHAR(30)NOT NULL,
LegNum 			Integer,
SeatNumber      VARCHAR(30)NOT NULL,
#PassengerID VARCHAR	,
PRIMARY KEY(ItineraryId )
/*FOREIGN KEY(PassengerID) REFERENCES PASSENGER(IdNumber)
on update cascade
on delete cascade */

);



#DROP TABLE requires
CREATE TABLE requires( 
FlightNum   VARCHAR(30) NOT NULL,
ItineraryId VARCHAR(30) NOT NULL,
PRIMARY KEY (FlightNum,ItineraryId),
FOREIGN KEY(FlightNum) REFERENCES FLIGHT(FlightNum)
on update cascade
on delete cascade,
FOREIGN KEY(ItineraryId) REFERENCES ITINERARY(ItineraryId)
on update cascade
on delete cascade);




#DROP TABLE passenger
CREATE TABLE passenger(
IdNum   varchar(14) not null,
IdType 	  varchar(8) not null,
FName 	  varchar(15) not null, 
Minit     varchar(1),
LName 	  varchar(15) not null,
Phone 	  varchar(15),
Email 	  varchar(30),
Address   varchar(70),
DOB		  date,
PaymentId VARCHAR(16) NOT Null,
ItineraryId VARCHAR(30)NOT NULL,
PRIMARY KEY(IdNum,IdType),
FOREIGN KEY (PaymentId) References payment(CreditCardNum)
on update cascade
on delete cascade,
FOREIGN KEY(ItineraryId) REFERENCES itinerary(ItineraryId)
on update cascade
on delete cascade);


#DROP TABLE has
CREATE TABLE has( 
Fare 		DECIMAL(7,2) NOT Null,
ItineraryId VARCHAR(30)NOT NULL,
PassengerId VARCHAR(30)NOT NULL,
PRIMARY KEY (ItineraryId,PassengerId),
FOREIGN KEY(ItineraryId) REFERENCES itinerary(ItineraryId)
on update cascade
on delete cascade,
FOREIGN KEY(PassengerId) REFERENCES passenger(IdNum)
on update cascade
on delete cascade);














