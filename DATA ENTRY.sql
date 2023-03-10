/*REGISTERED USER*/


INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('GU0001','984567566V','MISHARA','NAVODYA','MAWATHTHA','mishnavomawa@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('GU0002','984567523V','THAMESH','DILSHAN', 'ARACHCHI', 'thameshd98@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('GU0003','804567554V','THARUSHI','NAVODYA', 'KAPUKOTUWA', 'angeltharu@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('GU0004','854567554V','HESHAN','CHAMINDU', 'MARASINGHE', 'heshanchami@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('GU0005','894567554V','USHAN','PRAMOD', 'DISSANAYAKE', 'ushanpramo@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('BU0001','824567554V','PRAMODYA','CHANDIMAL', 'DISSANAYAKE', 'pramodya82@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('BU0002','894347554V','BINDUARACHCILAGE','KUSAL', 'MENDIS', 'kusal0000@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('BU0003','924567554V','DILANTHA','NIROSHAN', 'DICKWELLA', 'dikka@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('BU0004','850567554V','DINITHI','DILSHARA', 'RAJAPAKSHE', 'dinithi85@gmail.com');

INSERT INTO REGISTER_USER(USERID, NIC, FIRST_NAME, SECOND_NAME, LAST_NAME, EMAIL)
VALUES ('BU0005','994567554V','ANUDI','LOCHANA', 'WIJERATHNE', 'anudi99@gmail.com');


/*REGISTEREDUSER PHONE*/
INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('GU0001', '0774567834');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('GU0002', '0764567834');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('GU0003', '0714547634');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('GU0004', '0766547634');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('GU0005', '0756547634');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('BU0001', '0116547634');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('BU0002', '0116534634');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('BU0003', '0116637634');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('BU0004', '0116634637');

INSERT INTO REGISTERUSER_PHONENO(USERID, PHONENUMBER)
VALUES ('BU0005', '0116699997');


/*HOTEL*/
INSERT INTO HOTEL(HOTELID, HOTELNAME, LOCATION, EMAIL, USERID)
VALUES ('HI0001', 'SHAPIRE', 'COLOMBO', 'hotelshapire@gmail.com', 'GU0001');

INSERT INTO HOTEL(HOTELID, HOTELNAME, LOCATION, EMAIL, USERID)
VALUES ('HI0002', 'LAKE VIEW', 'NUWARAELIYA', 'lakeview@gmail.com', 'GU0002');

INSERT INTO HOTEL(HOTELID, HOTELNAME, LOCATION, EMAIL, USERID)
VALUES ('HI0003', 'BERJAYA', 'COLOMBO', 'hotelberjaya@gmail.com', 'GU0003');

INSERT INTO HOTEL(HOTELID, HOTELNAME, LOCATION, EMAIL, USERID)
VALUES ('HI0004', 'HILLSIDE', 'KANDY', 'hotelhillside@gmail.com', 'GU0004');

INSERT INTO HOTEL(HOTELID, HOTELNAME, LOCATION, EMAIL, USERID)
VALUES ('HI0005', 'NIWAHANA', 'ANURADAPURA', 'niwahana@gmail.com', 'GU0005');

/*HOTEL PHONE NUMBERS*/
INSERT INTO HOTEL_PHONE(HOTELID, PHONENUMBER)
VALUES ('HI0001', '0112374563');

INSERT INTO HOTEL_PHONE(HOTELID, PHONENUMBER)
VALUES ('HI0002', '0112344463');

INSERT INTO HOTEL_PHONE(HOTELID, PHONENUMBER)
VALUES ('HI0003', '0110987563');

INSERT INTO HOTEL_PHONE(HOTELID, PHONENUMBER)
VALUES ('HI0004', '0112374764');

INSERT INTO HOTEL_PHONE(HOTELID, PHONENUMBER)
VALUES ('HI0005', '0112374511');

/*ROOM*/

INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0001', 'PREMIUM');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0002', 'PREMIUM');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0003', 'PREMIUM');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0004', 'PREMIUM');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0005', 'PREMIUM');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0006', 'ECONOMIC');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0007', 'ECONOMIC');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0008', 'ECONOMIC');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0009', 'ECONOMIC');
INSERT INTO ROOM(ROOM_ID, ROOM_TYPE)
VALUES ('RI0010', 'ECONOMIC');

/*HOTEL ROOMS*/

INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0001', 'RI0001');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0001', 'RI0006');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0002', 'RI0002');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0002', 'RI0007');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0003', 'RI0003');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0003', 'RI0008');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0004', 'RI0004');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0004', 'RI0009');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0005', 'RI0005');
INSERT INTO HOTEL_ROOM(HOTELID, ROOM_ID)
VALUES ('HI0005', 'RI0010');

/*ADMIN*/

INSERT INTO ADMIN(ADMIN_ID, ADMIN_NAME, ADMIN_EMAIL)
VALUES ('AD0001', 'WASANTHA YAPA', 'wasantha@whateverco.com');
INSERT INTO ADMIN(ADMIN_ID, ADMIN_NAME, ADMIN_EMAIL)
VALUES ('AD0002', 'WASANTHI PERERA', 'wasanthi@whateverco.com');


/*ADMIN PHONENUMBER*/

INSERT INTO ADMIN_PHONENUMBER(ADMIN_ID, PHONENUMBER)
VALUES ('AD0001', '0775243245');
INSERT INTO ADMIN_PHONENUMBER(ADMIN_ID, PHONENUMBER)
VALUES ('AD0002', '0775243345');


/*ADMIN BUSINESS USER*/

INSERT INTO ADMIN_BUSINESS_USER(ADMIN_ID,USERID)
VALUES ('AD0001','BU0001');
INSERT INTO ADMIN_BUSINESS_USER(ADMIN_ID,USERID)
VALUES ('AD0001','BU0002');
INSERT INTO ADMIN_BUSINESS_USER(ADMIN_ID,USERID)
VALUES ('AD0002','BU0003');
INSERT INTO ADMIN_BUSINESS_USER(ADMIN_ID,USERID)
VALUES ('AD0002','BU0004');
INSERT INTO ADMIN_BUSINESS_USER(ADMIN_ID,USERID)
VALUES ('AD0002','BU0005');


/*RESERVE*/
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0001', 'GU0001');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0002', 'GU0001');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0003', 'GU0002');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0004', 'GU0003');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0005', 'GU0003');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0006', 'GU0005');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0007', 'GU0004');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0008', 'GU0002');
INSERT INTO RESERVE(ROOM_ID, USERID)
VALUES('RI0009', 'GU0005');


/*RESERVE PRICE*/
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('2300', 'GU0001', 'RI0001');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('2500', 'GU0002', 'RI0003');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('2500', 'GU0003', 'RI0004');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('1500', 'GU0004', 'RI0007');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('1400', 'GU0005', 'RI0006');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('2900', 'GU0001', 'RI0002');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('2300', 'GU0003', 'RI0005');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('1100', 'GU0002', 'RI0008');
INSERT INTO RESERVE_PRICE(PRICE, USERID, ROOM_ID)
VALUES ('1200', 'GU0005', 'RI0009');

/*CUSTOMER AGENT*/
Insert into CUSTOMERAGENT(EMPID, EMPNAME, EMPEMAIL)
Values('CA0001', 'David Miller', 'millerdave@gmail.com');
Insert into CUSTOMERAGENT(EMPID, EMPNAME, EMPEMAIL)
Values('CA0002', 'Rose Peterson', 'rosepeter@gmail.com');
Insert into CUSTOMERAGENT(EMPID, EMPNAME, EMPEMAIL)
Values('CA0003', 'Kofi Kingston ', 'kingkofi@gmail.com');
Insert into CUSTOMERAGENT(EMPID, EMPNAME, EMPEMAIL)
Values('CA0004', 'John Abrahm', 'misterjohn12@gmail.com');
Insert into CUSTOMERAGENT(EMPID, EMPNAME, EMPEMAIL)
Values('CA0005', 'Patrick Broody', 'mrpatrick78@gmail.com');

/*CUSTOMER AGENT PHONE*/
Insert into CUSTOMERAGENT_PHONE(EMPID, EMPPHONENUMBER)
Values('CA0001', '0778569218');
Insert into CUSTOMERAGENT_PHONE(EMPID, EMPPHONENUMBER)
Values('CA0002', '0714478523');
Insert into CUSTOMERAGENT_PHONE(EMPID, EMPPHONENUMBER)
Values('CA0003', '0707856218');
Insert into CUSTOMERAGENT_PHONE(EMPID, EMPPHONENUMBER)
Values('CA0004', '0747852369');
Insert into CUSTOMERAGENT_PHONE(EMPID, EMPPHONENUMBER)
Values('CA0005', '0727823650');


/*ISSUES*/
INSERT INTO ISSUES (REFERENCE_NO, ISSUE_TYPE, USERID)
VALUES ('IS0001', 'PAYMENT', 'GU0001');
INSERT INTO ISSUES (REFERENCE_NO, ISSUE_TYPE, USERID)
VALUES ('IS0002', 'RESERVATION', 'GU0003');
INSERT INTO ISSUES (REFERENCE_NO, ISSUE_TYPE, USERID)
VALUES ('IS0003', 'RESERVATION', 'GU0004');
INSERT INTO ISSUES (REFERENCE_NO, ISSUE_TYPE, USERID)
VALUES ('IS0004', 'RESERVATION', 'GU0002');
INSERT INTO ISSUES (REFERENCE_NO, ISSUE_TYPE, USERID)
VALUES ('IS0005', 'PAYMENT', 'GU0001');

/*CUSTOMER AGENT-ISSUES*/
INSERT INTO CUSTOMERAGENT_ISSUE (REFERENCE_NO, EMPID)
VALUES ('IS0001', 'CA0001');
INSERT INTO CUSTOMERAGENT_ISSUE (REFERENCE_NO, EMPID)
VALUES ('IS0002', 'CA0002');
INSERT INTO CUSTOMERAGENT_ISSUE (REFERENCE_NO, EMPID)
VALUES ('IS0003', 'CA0003');
INSERT INTO CUSTOMERAGENT_ISSUE (REFERENCE_NO, EMPID)
VALUES ('IS0004', 'CA0004');
INSERT INTO CUSTOMERAGENT_ISSUE (REFERENCE_NO, EMPID)
VALUES ('IS0005', 'CA0005');

/*PAYMENTS*/
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0001','CREDIT','2300','GU0001','AD0001');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0002','CREDIT','2500','GU0002','AD0002');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0003','MASTER','2500','GU0003','AD0001');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0004','MASTER','1500','GU0004','AD0002');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0005','MASTER','1400','GU0005','AD0001');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0006','CREDIT','2900','GU0001','AD0002');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0007','MASTER','2300','GU0003','AD0001');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0008','MASTER','1100','GU0002','AD0002');
INSERT INTO PAYMENT (PAYMENTID, PAYMENT_TYPE, AMOUNT, USERID, ADMIN_ID)
VALUES ('PI0009','CREDIT','1200','GU0005','AD0001');

/*PAYMENT DATE*/

INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2020-12-11', 'PI0001', 'GU0001');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2020-12-12', 'PI0002', 'GU0002');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2020-12-15', 'PI0003', 'GU0003');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2021-01-16', 'PI0004', 'GU0004');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2021-01-22', 'PI0005', 'GU0005');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2021-02-20', 'PI0006', 'GU0001');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2021-02-21', 'PI0007', 'GU0003');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2021-02-25', 'PI0008', 'GU0002');
INSERT INTO PAYMENT_DATE(DATE, PAYMENTID, USERID)
VALUES('2021-03-11', 'PI0009', 'GU0005');
