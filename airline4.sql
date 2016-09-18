#Basic Queries

select AirlineCompany
from airplane
where AirplaneId='457';


select Aname,Location
from airport
where AirportId='4Go6XIuL';


select FName,Minit,LName
from passenger
where DOB='1959-08-10';


select FlightType,FAirlineCompany
from flight
where FlightNum ='LnnlXeQDHFfNp8';

 
select IdType
from passenger
where IdNum='812Fy7Ya2qa8';

select Distinct FAirlineCompany,FlightType 
from flight,airplane
where FlightNum = 'cFFowFSb3' AND AAirportId ='nHBE5YFBbzuY';

select fare,Email
from passenger,has
where passenger.ItineraryId='1U9G34g8va' AND has.ItineraryId='1U9G34g8va';

select ArrivalTime,DepartureTime,flight.FlightNum
from arrives,departs,flight
where flight.FlightNume=arrives.FlightNum AND arrives.FlightNum = departs.FlightNum;



select FName,Minit,LName,Billingzip,CreditCardType
from passenger,payment
where passenger.Address=payment.BillingAddress;

select distinct avg(fare), count(IdNum)
from has,passenger
where IdType='License' AND IdNum=PassengerId;

select distinct max(CreditCardNum), count(IdNum )
from passenger,payment
where payment.status=0
group by IdNum;



select distinct IdNum, idtype,count(*)
from passenger,payment
where PaymentId=CreditCardNum
group by IdNum,IdType;

select distinct IdNum, idtype,count(*)
from passenger,payment
where PaymentId=CreditCardNum
group by IdNum,IdType
having count(*)>1;


select  Fname,LName,Phone
from passenger
where idtype ='Passport'
union
( 
select Fname,LName,Phone
 from passenger
where  idtype ='State ID'
);

SELECT passenger.IdNum, passenger.FName, passenger.Address,payment.BillingAddress
FROM passenger
INNER JOIN payment
ON passenger.PaymentId=payment.CreditCardNum;

create view nationals 
as select Fname,Minit,Lname,Email
from passenger
where IdType='State ID' OR IdType='License' 
order by Fname; 

select * from nationals;

Create view creditdis as
SELECT passenger.IdNum, passenger.FName, passenger.Minit, passenger.Lname,passenger.email,payment.CreditCardType
FROM passenger
INNER JOIN payment
ON passenger.PaymentId=payment.CreditCardNum;
select * from creditdis;

create view unacceptables
as select Fname,Minit,Lname,Email,CreditCardType
from creditdis
where CreditCardType='Discover' OR CreditCardType='American Express' 
order by Fname,CreditCardType; 

select * from unacceptables;

select Minit from unacceptables;