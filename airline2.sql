INSERT INTO airplane VALUES (450,'Ferris Aircrafts',10,227,'Air QOSBXs 682');
INSERT INTO airplane VALUES (451,'Oceanic Airlines',17,116,'Air WPNbFZ 128');
INSERT INTO airplane VALUES (452,'Solar Airways',16,298,'Air BbXYuu 710');
INSERT INTO airplane VALUES (453,'Star Tours Airline',13,305,'Air SSjtiS 498');
INSERT INTO airplane VALUES (454,'Virtual Airline',12,800,'Air ZzAWvV 174');
INSERT INTO airplane VALUES (455,'Wayne Airlines',21,253,'Air YLjEJR 423');
INSERT INTO airplane VALUES (456,'LEX Airways',18,251,'Air MEPsvJ 948');
INSERT INTO airplane VALUES (457,'Laserebeak Airlines',21,312,'Air RXbORg 192');
INSERT INTO airplane VALUES (458,'Phoenix Airlines',20,99,'Air QCOjdx 012');
INSERT INTO airplane VALUES (459,'Stark Airlines',14,357,'Air OvoJfk 900');



INSERT INTO airport VALUES ('gWyc4tfA6t4BtXH','Guantanamo International Airport','Moore');
INSERT INTO airport VALUES ('FwCmHpN','Justice League International Airport','Miami Beach');
INSERT INTO airport VALUES ('nHBE5YFBbzuY','Valkyrie International Airport','Ontario');
INSERT INTO airport VALUES ('hnP8JfJK','Blitz Krieg Airport','New Castle');
INSERT INTO airport VALUES ('4Go6XIuL','Dallas International Airport','Montpelier');
INSERT INTO airport VALUES ('v5sf6ix','Boston Harbor Airport','Visalia');
INSERT INTO airport VALUES ('PwEfmKxhl','Laguardia International Airport','Salinas');
INSERT INTO airport VALUES ('AV5skTl0n2zVz','Denver International Airport','Santa Clara');
INSERT INTO airport VALUES ('7Z2cRr3ITF','Atlantis International Airport','Pullman');
INSERT INTO airport VALUES ('mMWDx4tt','Seattle International Airport','Austin');


INSERT INTO flight VALUES ('Eft2w3uVQ','Transatlantic','Ferris Aircrafts',450,'gWyc4tfA6t4BtXH','FwCmHpN');
INSERT INTO flight VALUES ('LnnlXeQDHFfNp8','Transatlantic','Oceanic Airlines',451,'FwCmHpN','gWyc4tfA6t4BtXH');
INSERT INTO flight VALUES ('cFFowFSb3','Domestic','Solar Airways',452,'nHBE5YFBbzuY','hnP8JfJK');
INSERT INTO flight VALUES ('S4A5JdS3UC1g5A','Domestic','Star Tours Airline',453,'hnP8JfJK','nHBE5YFBbzuY');
INSERT INTO flight VALUES ('3XTSc0w1','Transatlantic','Virtual Airline',454,'4Go6XIuL','v5sf6ix');
INSERT INTO flight VALUES ('V0yB0shIgXjuewyw','Interanational','Wayne Airlines',455,'v5sf6ix','4Go6XIuL');
INSERT INTO flight VALUES ('jU7nSX3Vkjw','Transatlantic','LEX Airways',456,'PwEfmKxhl','AV5skTl0n2zVz');
INSERT INTO flight VALUES ('aAk7c9t','Domestic','Laserebeak Airlines',457,'AV5skTl0n2zVz','PwEfmKxhl');
INSERT INTO flight VALUES ('fEkbR3Ll1ZR1bOdj','Domestic','Phoenix Airlines',458,'7Z2cRr3ITF','mMWDx4tt');
INSERT INTO flight VALUES ('s8wF5NC2WcL','Interanational','Stark Airlines',459,'mMWDx4tt','7Z2cRr3ITF');



INSERT INTO arrives VALUES ('2015-12-19 8:17:47','s8wF5NC2WcL','mMWDx4tt');
INSERT INTO arrives VALUES ('2015-4-23 10:52:39','fEkbR3Ll1ZR1bOdj','7Z2cRr3ITF');
INSERT INTO arrives VALUES ('2015-3-14 5:14:46','aAk7c9t','AV5skTl0n2zVz');
INSERT INTO arrives VALUES ('2015-7-25 3:18:54','jU7nSX3Vkjw','PwEfmKxhl');
INSERT INTO arrives VALUES ('2015-9-22 11:31:39','V0yB0shIgXjuewyw','v5sf6ix');
INSERT INTO arrives VALUES ('2015-2-17 14:28:42','3XTSc0w1','4Go6XIuL');
INSERT INTO arrives VALUES ('2015-11-15 23:04:23','S4A5JdS3UC1g5A','hnP8JfJK');
INSERT INTO arrives VALUES ('2015-8-11 13:26:43','cFFowFSb3','nHBE5YFBbzuY');
INSERT INTO arrives VALUES ('2015-7-12 20:19:20','LnnlXeQDHFfNp8','FwCmHpN');
INSERT INTO arrives VALUES ('2015-10-27 1:53:50','Eft2w3uVQ','gWyc4tfA6t4BtXH');


INSERT INTO departs VALUES ('2015-12-18 5:02:01','s8wF5NC2WcL','7Z2cRr3ITF');
INSERT INTO departs VALUES ('2015-4-22 9:02:43','fEkbR3Ll1ZR1bOdj','mMWDx4tt');
INSERT INTO departs VALUES ('2015-3-13 15:37:48','aAk7c9t','PwEfmKxhl');
INSERT INTO departs VALUES ('2015-7-24 14:16:21','jU7nSX3Vkjw','AV5skTl0n2zVz');
INSERT INTO departs VALUES ('2015-9-21 8:14:52','V0yB0shIgXjuewyw','4Go6XIuL');
INSERT INTO departs VALUES ('2015-2-16 9:24:41','3XTSc0w1','v5sf6ix');
INSERT INTO departs VALUES ('2015-11-14 7:11:51','S4A5JdS3UC1g5A','nHBE5YFBbzuY');
INSERT INTO departs VALUES ('2015-8-10 15:30:52','cFFowFSb3','hnP8JfJK');
INSERT INTO departs VALUES ('2015-7-11 3:19:55','LnnlXeQDHFfNp8','gWyc4tfA6t4BtXH');
INSERT INTO departs VALUES ('2015-10-26 15:08:31','Eft2w3uVQ','FwCmHpN');



INSERT INTO payment VALUES ('4331299394247220','Visa','2015/06/28','2019/07/23',0,'XlRAy57tSx3Z',123,'84483 South Mozambique St.','Ali S Fernandez','26630');
INSERT INTO payment VALUES ('0708457189565092','MasterCard','2015/08/29','2019/01/28',1,'upEWdvhodcz0',345,'40609 North Lithuania Ln.','Jessica Y Willis','79796');
INSERT INTO payment VALUES ('0528235582485817','Discover','2015/05/10','2019/09/13',0,'2c0aQGYyHQSp',987,'50686 South Falkland Islands (Malvinas) Ln.','Chandler F Mercado','22120');
INSERT INTO payment VALUES ('1638510283552897','American Express','2015/10/22','2016/12/09',1,'bASptOkWKzRZ',852,'16558 South Kona Ct.','Nehru A Whitney','49958');
INSERT INTO payment VALUES ('1504932062756989','American Express','2015/02/27','2016/06/03',1,'LMqk5BJUMrpk',357,'1605 East Namibia Blvd.','Phelan K Nicholson','94592');
INSERT INTO payment VALUES ('2667953123847744','Discover','2015/09/06','2019/08/15',0,'L9lmvpfDav4u',539,'33924 North Cocos (Keeling) Islands Blvd.','Amir H Fowler','08943');
INSERT INTO payment VALUES ('9432417733935053','Discover','2015/01/04','2017/03/09',1,'7kvhdXUGWfSp',789,'84345 West Cambodia St.','Jason X Lane','01724');
INSERT INTO payment VALUES ('3576428735796129','American Express','2015/07/30','2018/09/07',1,'hf41HasPrQjf',423,'58608 North Bulgaria Ln.','Chava G Pugh','35477');
INSERT INTO payment VALUES ('6824082366125565','American Express','2015/06/08','2017/09/06',1,'dw7srtRZWT51',073,'13537  Bangladesh Ln.','Wyatt A Guerrero','12290');
INSERT INTO payment VALUES ('7049044963388063','MasterCard','2015/04/24','2016/07/24',0,'Nh09BA9KJLeh',356,'57371 East Bahrain Way','Cassady J Carey','68674');



INSERT INTO itinerary VALUES ('1U9G34g8va',2,'077A');
INSERT INTO itinerary VALUES ('0r3u48p7HI',2,'028C');
INSERT INTO itinerary VALUES ('7q0t92x8Fs',4,'009B');
INSERT INTO itinerary VALUES ('0z1U27j1Ni',0,'191A');
INSERT INTO itinerary VALUES ('6J9F00Z8iv',0,'210B');
INSERT INTO itinerary VALUES ('8R7o79Z1Na',2,'197B');
INSERT INTO itinerary VALUES ('9w0s77m5wu',3,'047C');
INSERT INTO itinerary VALUES ('2z6A63H8lI',3,'020A');
INSERT INTO itinerary VALUES ('6L0r91u4ic',4,'257D');
INSERT INTO itinerary VALUES ('9c0P37N5Kq',2,'002A');


INSERT INTO requires VALUES ('s8wF5NC2WcL','9c0P37N5Kq');
INSERT INTO requires VALUES ('fEkbR3Ll1ZR1bOdj','6L0r91u4ic');
INSERT INTO requires VALUES ('aAk7c9t','2z6A63H8lI');
INSERT INTO requires VALUES ('jU7nSX3Vkjw','9w0s77m5wu');
INSERT INTO requires VALUES ('V0yB0shIgXjuewyw','8R7o79Z1Na');
INSERT INTO requires VALUES ('3XTSc0w1','6J9F00Z8iv');
INSERT INTO requires VALUES ('S4A5JdS3UC1g5A','0z1U27j1Ni');
INSERT INTO requires VALUES ('cFFowFSb3','7q0t92x8Fs');
INSERT INTO requires VALUES ('LnnlXeQDHFfNp8','0r3u48p7HI');
INSERT INTO requires VALUES ('Eft2w3uVQ','1U9G34g8va');



INSERT INTO passenger VALUES ('812Fy7Ya2qa8','License','Cassady','J','Carey','964-946-9768','Cassady@ultricies.org','39942 West Central African Republic Blvd.','1967-07-22','7049044963388063','9c0P37N5Kq');
INSERT INTO passenger VALUES ('228Mt1Pn4bw1','State ID','Wyatt','A','Guerrero','058-821-1698','Wyatt@consectetuer.us','28111  New Caledonia Way','1996-04-07','6824082366125565','6L0r91u4ic');
INSERT INTO passenger VALUES ('421Cv0Hz6bv8','License','Chava','G','Pugh','661-996-8856','Chava@laoreet.edu','96196 South Beaver Falls Ave.','1985-04-10','3576428735796129','2z6A63H8lI');
INSERT INTO passenger VALUES ('238Xb3Yb1bv1','State ID','Jason','X','Lane','611-427-9882','Jason@Nulla.us','84345 West Cambodia St.','1953-09-16','9432417733935053','9w0s77m5wu');
INSERT INTO passenger VALUES ('977Nm7Rv5uo0','Passport','Amir','H','Fowler','664-043-6230','Amir@nunc.edu','33924 North Cocos (Keeling) Islands Blvd.','1985-04-17','2667953123847744','8R7o79Z1Na');
INSERT INTO passenger VALUES ('129Sw1Yh1ln5','State ID','Phelan','K','Nicholson','594-502-1280','Phelan@velit.gov','1605 East Namibia Blvd.','1984-03-17','1504932062756989','6J9F00Z8iv');
INSERT INTO passenger VALUES ('821Hq4Df6ks9','Passport','Nehru','A','Whitney','581-948-3624','Nehru@lacus.net','16558 South Kona Ct.','2007-05-17','1638510283552897','0z1U27j1Ni');
INSERT INTO passenger VALUES ('532Qt3Ru1fp5','License','Chandler','F','Mercado','804-714-5201','Chandler@erat.us','50665 South Highland Park Blvd.','1959-08-10','0528235582485817','7q0t92x8Fs');
INSERT INTO passenger VALUES ('316Vy9Lr1zz8','License','Jessica','Y','Willis','629-266-7432','Jessica@urna.gov','40609 North Lithuania Ln.','1980-02-17','0708457189565092','0r3u48p7HI');
INSERT INTO passenger VALUES ('638Pw9Ix2sa6','Passport','Ali','S','Fernandez','204-351-0297','Ignacia@scelerisque.gov','64847 East Brunei Darussalam Ct.','1996-12-30','4331299394247220','1U9G34g8va');



INSERT INTO has VALUES (740.26,'9c0P37N5Kq','638Pw9Ix2sa6');
INSERT INTO has VALUES (274.93,'6L0r91u4ic','316Vy9Lr1zz8');
INSERT INTO has VALUES (1674.00,'2z6A63H8lI','532Qt3Ru1fp5');
INSERT INTO has VALUES (958.82,'9w0s77m5wu','821Hq4Df6ks9');
INSERT INTO has VALUES (81.01,'8R7o79Z1Na','129Sw1Yh1ln5');
INSERT INTO has VALUES (470.57,'6J9F00Z8iv','977Nm7Rv5uo0');
INSERT INTO has VALUES (349.93,'0z1U27j1Ni','238Xb3Yb1bv1');
INSERT INTO has VALUES (211.36,'7q0t92x8Fs','421Cv0Hz6bv8');
INSERT INTO has VALUES (443.57,'0r3u48p7HI','228Mt1Pn4bw1');
INSERT INTO has VALUES (278.14,'1U9G34g8va','812Fy7Ya2qa8');
