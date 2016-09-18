UPDATE airplane
SET AirlineCompany='Nu Delta Airlines', AirplaneTypeName='Air Hamburg 777'
WHERE AirplaneID='453';

UPDATE airport
SET AName ='Hamburg International Airport', Location='Hamburg'
WHERE AirportId ='4Go6XIuL';

#change flight arrivalid to hnP8JfJK from 4Go6XIuL
UPDATE flight
SET FlightType='domestic', FAirlineCompany='Hamburg',AAirportId='hnP8JfJK'
WHERE FlightNum ='3XTSc0w1';

UPDATE arrives
SET ArrivalTime ='2015-9-23 07:11:23'
WHERE FlightNum ='V0yB0shIgXjuewyw' AND AirportId ='v5sf6ix';

UPDATE departs
SET DepartureTime ='2015-9-22 13:19:26'
WHERE FlightNum ='V0yB0shIgXjuewyw' AND AirportId ='4Go6XIuL';

UPDATE payment
SET BillingAddress='Orangeburg', BillingZip='29115'
WHERE CreditCardNum='9432417733935053' AND CreditCardType='Discover';


UPDATE itinerary
SET SeatNumber ='009A'
WHERE ItineraryId='7q0t92x8Fs'; 


DELETE from passenger 
WHERE IdNum  = '228Mt1Pn4bw1' and IdType  ='State ID';



INSERT INTO passenger VALUES ('228Mt1Pn4bw1','Passport','Walter','W','White','505-555-1258','walterwhite@breaking.bad','308 Negra Arroyo Lane','1996-04-07','6824082366125565','6L0r91u4ic');
INSERT INTO payment VALUES ('7049044963388063','MasterCard','2015/05/24','2016/07/24',1,'NBAho99KJLoh',356,'57371 East Bahrain Way','Cassady J Carey','68674');
INSERT INTO passenger VALUES ('8122qaFy7Ya8','License','Cassady','J','Carey','964-946-9768','Cassady@ultricies.org','39942 West Central African Republic Blvd.','1967-07-22','7049044963388063','9c0P37N5Kq');



select * from airplane;
select * from airport;
select * from  flight;
select * from arrives;
select * from  departs;
select * from  payment;
select * from itinerary;
select * from  passenger;
