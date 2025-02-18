create database hospital;
use hospital;

CREATE TABLE Physician(
   employeeid INTEGER  NOT NULL ,
   name       VARCHAR(17) NOT NULL,
   position   VARCHAR(28) NOT NULL,
   ssn        INTEGER  NOT NULL
);
describe Physician;
select * from Physician;

alter table physician modify column employeeid int unique; 

INSERT INTO Physician(employeeid,name,position,ssn) 
VALUES (1,'John Dorian','Staff Internist',111111111),
(2,'Elliot Reid','Attending Physician',222222222),
(3,'Christopher Turk','Surgical Attending Physician',333333333),
(4,'Percival Cox','Senior Attending Physician',444444444),
(5,'Bob Kelso','Head Chief of Medicine',555555555),
(6,'Todd Quinlan','Surgical Attending Physician',666666666),
(7,'John Wen','Surgical Attending Physician',777777777),
(8,'Keith Dudemeister','MD Resident',888888888),
(9,'Molly Clock','Attending Psychiatrist',999999999);

create table department(
department_id int not null,
name VARCHAR(17) NOT NULL,
head int not null
);

select * from department;

alter table department modify column department_id int unique;

alter table department add constraint  fk_department_id foreign key(head) references Physician(employeeid); 

insert into department 
values (1,'General Medicine', 4),
(2,'Surgery',7),
(3,'Psychiatry',9);


CREATE TABLE affiliated_with(
   physician          INTEGER  NOT NULL ,
   department         INTEGER  NOT NULL,
   primaryaffiliation VARCHAR(1) NOT NULL
);

select * from affiliated_with;

alter table affiliated_with add constraint fk_physicians_id foreign key(physician) references physician(employeeid);
alter table affiliated_with add constraint fkk_department_id foreign key (department) references department(department_id);



INSERT INTO affiliated_with(physician,department,primaryaffiliation) 
VALUES (1,1,'t'),
(2,1,'t'),
(3,1,'f'),
(3,2,'t'),
(4,1,'t'),
(5,1,'t'),
(6,2,'t'),
(7,1,'f'),
(7,2,'t'),
(8,1,'t'),
(9,3,'t');


CREATE TABLE procedures(
   code INTEGER  NOT NULL,
   name VARCHAR(30) NOT NULL,
   cost INTEGER  NOT NULL
);

select * from procedures;

alter table procedures modify column code int unique;

INSERT INTO procedures(code,name,cost) VALUES (1,'Reverse Rhinopodoplasty',1500),
 (2,'Obtuse Pyloric Recombobulation',3750),
 (3,'Folded Demiophtalmectomy',4500),
 (4,'Complete Walletectomy',10000),
 (5,'Obfuscated Dermogastrotomy',4899),
 (6,'Reversible Pancreomyoplasty',5600),
 (7,'Follicular Demiectomy',25);


CREATE TABLE trained_in(
   physician            INTEGER  NOT NULL,
   treatment            INTEGER  NOT NULL,
   certificationdate    varchar(10)  NOT NULL,
   certificationexpires varchar(10)  NOT NULL
);

select * from trained_in;
alter table trained_in add constraint fk_employee_id foreign key(physician) references physician(employeeid);

alter table trained_in modify column certificationdate date;
alter table trained_in modify column certificationexpires date;

 INSERT INTO trained_in(physician,treatment,certificationdate,certificationexpires)
 VALUES (3,1,'2008-1-1','2008-12-31'),
 (3,2,'2008-1-1','2008-12-31'),
 (3,5,'2008-1-1','2008-12-31'),
 (3,6,'2008-1-1','2008-12-31'),
 (3,7,'2008-1-1','2008-12-31'),
 (6,2,'2008-1-1','2008-12-31'),
 (6,5,'2008-1-1','2008-12-31'),
 (6,6,'2008-1-1','2008-12-31'),
 (7,1,'2008-1-1','2008-12-31'),
 (7,2,'2008-1-1','2008-12-31'),
 (7,3,'2008-1-1','2008-12-31'),
 (7,4,'2008-1-1','2008-12-31'),
 (7,5,'2008-1-1','2008-12-31'),
 (7,6,'2008-1-1','2008-12-31'),
 (7,7,'2008-1-1','2008-12-31');


CREATE TABLE Patient(
   ssn         INTEGER  NOT NULL,
   name        VARCHAR(17) NOT NULL,
   address     VARCHAR(18) NOT NULL,
   phone       VARCHAR(9) NOT NULL,
   insuranceid INTEGER  NOT NULL,
   pcp         INTEGER  NOT NULL
);
select * from Patient;
alter table Patient modify column ssn int unique;
alter table Patient add constraint fk_physician_id foreign key(pcp) references physician(employeeid);

INSERT INTO Patient(ssn,name,address,phone,insuranceid,pcp)
 VALUES (100000001,'John Smith','42 Foobar Lane','555-0256',68476213,1),
(100000002,'Grace Ritchie','37 Snafu Drive','555-0512',36546321,2),
(100000003,'Random J. Patient','101 Omgbbq Street','555-1204',65465421,2),
(100000004,'Dennis Doe','1100 Foobaz Avenue','555-2048',68421879,3);
 
CREATE TABLE Nurse(
   employeeid INTEGER  NOT NULL,
   name       VARCHAR(15) NOT NULL,
   position   VARCHAR(10) NOT NULL,
   registered VARCHAR(1) NOT NULL,
   ssn        INTEGER  NOT NULL
);

select * from Nurse;

alter table Nurse modify column employeeid int unique;

INSERT INTO Nurse(employeeid,name,position,registered,ssn) 
VALUES 
(101,'Carla Espinosa','Head Nurse','t',111111110),
(102,'Laverne Roberts','Nurse','t',222222220),
(103,'Paul Flowers','Nurse','f',333333330);


CREATE TABLE appointment(
   appointmentid   INTEGER  NOT NULL,
   patient         INTEGER  NOT NULL,
   prepnurse       INTEGER ,
   Physician       INTEGER  NOT NULL,
   start_dt        date NOT NULL,
   end_dt	        DATE NOT NULL,
   examinationroom VARCHAR(1) NOT NULL
);

select * from appointment;

alter table appointment modify column appointmentid int unique;

alter table appointment add constraint fk_patient_id foreign key(patient) references Patient(ssn);
alter table appointment add constraint fk_nurse_id foreign key (prepnurse) references nurse(employeeid);
alter table appointment add constraint fkk_physicians_id foreign key (physician) references physician(employeeid);

INSERT INTO appointment(appointmentid,patient,prepnurse,Physician,start_dt,end_dt,examinationroom) 
VALUES (13216584,100000001,101,1,'2008-4-24','2008-4-24','A'),
  (26548913,100000002,101,2,'2008-4-24','2008-4-24','B'),
  (36549879,100000001,102,1,'2008-4-24','2008-4-25','A'),
  (46846589,100000004,103,4,'2008-4-25','2008-4-25','B'),
  (59871321,100000004,NULL,4,'2008-4-25','2008-4-25','C'),
  (69879231,100000003,103,2,'2008-4-25','2008-4-25','C'),
  (76983231,100000001,NULL,3,'2008-4-25','2008-4-25','C'),
  (86213939,100000004,102,9,'2008-4-25','2008-4-21','A'),
  (93216548,100000002,101,2,'2008-4-25','2008-4-25','B');
  
  
  CREATE TABLE MEDICATION(
   code        INTEGER  NOT NULL,
   name        VARCHAR(13) NOT NULL,
   brand       VARCHAR(23),
   description VARCHAR(3) NOT NULL
);

select * from MEDICATION;
alter table MEDICATION modify column code int unique;  

INSERT INTO MEDICATION(code,name,brand,description) 
VALUES (1,'Procrastin-X',NULL,'N/A'),
 (2,'Thesisin','Foo Labs','N/A'),
 (3,'Awakin','Bar Laboratories','N/A'),
 (4,'Crescavitin','Baz Industries','N/A'),
 (5,'Melioraurin','Snafu Pharmaceuticals','N/A');
 
 
 CREATE TABLE prescribes(
   physician   INTEGER  NOT NULL ,
   patient     INTEGER  NOT NULL,
   medication  INTEGER  NOT NULL,
   date        VARCHAR(15) NOT NULL,
   appointment INTEGER,
   dose        INTEGER  NOT NULL
);
select * from prescribes;

alter table prescribes add constraint fkk_physician_id foreign key(physician) references physician(employeeid);
alter table prescribes add constraint fkk_patient_id foreign key(patient) references patient(ssn);
alter table prescribes add constraint fk_medicine_id foreign key(medication) references medication(code);
alter table prescribes add constraint fk_prescription_patient foreign key(appointment) references appointment(appointmentid);

INSERT INTO prescribes(physician,patient,medication,date,appointment,dose) 
VALUES (1,100000001,1,'24/4/2008',13216584,5),
 (9,100000004,2,'27/4/2008',86213939,10),
 (9,100000004,2,'30/4/2008',NULL,5);
 
 
 create table block (
 blockfloor int,
 blockcode int
 );

select * from block;
alter table block add constraint mix_pk primary key (blockfloor,blockcode);
insert into block (blockfloor,blockcode) values(1,1),
(1,2),
(1,3),
(2,1),
(2,2),
(2,3),
(3,1),
(3,2),
(3,3),
(4,1),
(4,2),
(4,3);



CREATE TABLE room(
   roomnumber  INTEGER  NOT NULL,
   roomtype    VARCHAR(6) NOT NULL,
   blockfloor  INTEGER  NOT NULL,
   blockcode   INTEGER  NOT NULL,
   unavailable VARCHAR(1) NOT NULL
);
select * from room;

alter table room modify column roomnumber int unique;
alter table room add constraint skk_floor_no foreign key (blockfloor,blockcode) references block(blockfloor,blockcode);

INSERT INTO room(roomnumber,roomtype,blockfloor,blockcode,unavailable) VALUES (101,'Single',1,1,'f'),
 (102,'Single',1,1,'f'),
 (103,'Single',1,1,'f'),
 (111,'Single',1,2,'f'),
 (112,'Single',1,2,'t'),
 (113,'Single',1,2,'f'),
 (121,'Single',1,3,'f'),
 (122,'Single',1,3,'f'),
 (123,'Single',1,3,'f'),
 (201,'Single',2,1,'t'),
 (202,'Single',2,1,'f'),
 (203,'Single',2,1,'f'),
 (211,'Single',2,2,'f'),
 (212,'Single',2,2,'f'),
 (213,'Single',2,2,'t'),
 (221,'Single',2,3,'f'),
 (222,'Single',2,3,'f'),
 (223,'Single',2,3,'f'),
 (301,'Single',3,1,'f'),
 (302,'Single',3,1,'t'),
 (303,'Single',3,1,'f'),
 (311,'Single',3,2,'f'),
 (312,'Single',3,2,'f'),
 (313,'Single',3,2,'f'),
 (321,'Single',3,3,'t'),
 (322,'Single',3,3,'f'),
 (323,'Single',3,3,'f'),
 (401,'Single',4,1,'f'),
 (402,'Single',4,1,'t'),
 (403,'Single',4,1,'f'),
 (411,'Single',4,2,'f'),
 (412,'Single',4,2,'f'),
 (413,'Single',4,2,'f'),
 (421,'Single',4,3,'t'),
 (422,'Single',4,3,'f'),
 (423,'Single',4,3,'f');



CREATE TABLE on_call(
   nurse       INTEGER  NOT NULL,
   blockkfloor varchar(100)  NOT NULL,
   blockcode   varchar(100)  NOT NULL,
   oncallstart datetime not null,
   oncallend   datetime not null
);
select * from on_call;
alter table on_call add constraint fkk_nurse_id foreign key (nurse) references nurse(employeeid);

INSERT INTO on_call(nurse,blockkfloor,blockcode,oncallstart,oncallend) 
VALUES (101,1,1,'2008/11/4 12:34:12','2008/11/4 1:44:12'),
 (101,1,2,'2008/11/4 2:30:12','2008/11/5 4:30:12'),
 (102,1,3,'2008/11/4 11:14:45','2008/11/5 3:14:12'),
 (103,1,1,'2008/11/4 3:30:41','2008/11/6 5:30:12'),
 (103,1,2,'2008/11/4 7:12:45','2008/11/7 8:24:12'),
 (103,1,3,'2008/11/4 9:14:12','2008/11/5 12:14:12');


CREATE TABLE stay (
    stayid integer NOT NULL,
    patient integer NOT NULL,
    room integer NOT NULL,
    start_time date NOT NULL,
    end_time date NOT NULL
);
select * from stay;

alter table stay modify column stayid int unique;
alter table stay add constraint skk_patient_id foreign key(patient) references patient(ssn);
alter table stay add constraint fk_room_id foreign key (room) references room(roomnumber);

INSERT INTO STAY(stayid,patient,room,start_time,end_time) 
VALUES (3215,'100000001','111','2008/5/1','2008/5/4'),
(3216,'100000003','123','2008/5/3','2008/5/14'),
(3217,'100000004','112','2008/5/2','2008/5/3');


CREATE TABLE Undergoes(
   patient        INTEGER  NOT NULL,
   procedures      INTEGER  NOT NULL,
   stay           INTEGER  NOT NULL,
   date           VARCHAR(9) NOT NULL,
   physicianassit INTEGER  NOT NULL,
   ingnurse       INTEGER 
);

select * from undergoes;

alter table Undergoes add constraint tkk_patient_id foreign key (patient) references patient(ssn);
alter table Undergoes add constraint fk_procedure_id foreign key (procedures) references procedures(code);
alter table Undergoes add constraint fk_addmission_id foreign key (stay) references stay(stayid);
alter table Undergoes add constraint tkk_physician_id foreign key (physicianassit) references Physician(employeeid);
alter table Undergoes add constraint sk_nurse_id foreign key (ingnurse) references nurse(employeeid);

INSERT INTO Undergoes(patient,procedures,stay,date,physicianassit,ingnurse) 
VALUES (100000001,6,3215,'2/5/2008',3,101),
(100000001,2,3215,'3/5/2008',7,101),
(100000004,1,3217,'7/5/2008',3,102),
(100000004,5,3217,'9/5/2008',6,NULL),
(100000001,7,3217,'10/5/2008',7,101),
(100000004,4,3217,'13/5/2008',3,103);


-- Q.1 Write a query in SQL to find all the information of the nurses who are yet to be registered. 

select * from nurse 
where registered = "f";

-- 2) Write a query in SQL to find the name of the nurse who are the head of their department.

select * from nurse 
where position = "Head nurse";

-- 3) Write a query in SQL to obtain the name of the physicians who are the head of each department.
select p.name
from Physician p
join department d on p.employeeid = d.head;

-- 4)Write a query in SQL to count the number of patients who taken appointment with at least one physician.
select count(distinct patient)
from appointment;


-- 5)Write a query in SQL to find the floor and block where the room number 212 belongs to.

select blockfloor,blockcode
from room
where roomnumber = 212;

-- 6)Write a query in SQL to count the number available rooms
select count(roomnumber) as available_room
from room
where unavailable = "t";

-- 7)Write a query in SQL to count the number of unavailable rooms.
select count(roomnumber) as unavailable_room
from room
where unavailable = "f";

-- 8)Write a query in SQL to obtain the name of the physician and the departments they are affiliated with. 

select p.name as physician_name,
d.name as department_name
from Physician p
join affiliated_with a on p.employeeid = a.physician
join department d on p.employeeid = d.head;

-- 9)Write a query in SQL to obtain the name of the physicians who are trained for a special treatement.

select distinct p.name
from Physician p
join trained_in t on p.employeeid = t.physician;

--# 10)Write a query in SQL to obtain the name of the physicians with department who are yet to be affiliated.

select p.name as physician_name,d.name as department_name
from Physician p 
cross join department d
where not exists (
          select 1
          from affiliated_with a
          where a.Physician = p.employeeid and a.department = d.department_id
          );
          
-- #11)Write a query in SQL to obtain the name of the physicians who are not a specialized physician.

select p.name
from Physician p
where not exists (
          select 1
          from trained_in t
		  where t.physician = p.employeeid
          );
-- 12)Write a query in SQL to obtain the name of the patients with their physicians by whom they got their preliminary treatement. 

select pa.name as patient_name
from patient pa
join Physician ph on pa.pcp = ph.employeeid;   

-- 13)Write a query in SQL to find the name of the patients and the number of physicians they have taken appointment.
select p.name as patient_name,count(distinct a.physician)as Physician_count
from patient p
join appointment a on p.ssn = a.patient
group by p.name;

-- 14)Write a query in SQL to count number of unique patients who got an appointment for examination room C. 

select count(distinct patient) as unique_patients
from appointment
where examinationroom = 'c';

-- 15)Write a query in SQL to find the name of the patients and the number of the room where they have to go for their treatment.
      
      select p.name as patient_name,r.roomnumber
      from patient p 
      join stay s on p.ssn = s.patient
      join room r on s.room = r.roomnumber;
      
      
 -- 16)Write a query in SQL to find the name of the nurses and the room scheduled, where they will assist the physicians. 
 
 select n.name as nurse_name, r.roomnumber as room_number
 from nurse n
 join appointment a on n.employeeid = a.prepnurse 
 join room r on a.prepnurse = r.roomnumber;
 

-- 17)Write a query in SQL to find the name of the patients who taken the appointment on the 25th of April at 10 am, and also display their physician, assisting nurses and room no.

select pa.name as patient_name,ph.name as physician_name,n.name as nurse_name
from appointment a
join patient pa on a.patient = pa.ssn
join physician ph on a.physician = ph.employeeid
left join nurse n on a.prepnurse = n.employeeid
where a.start_dt = '2008-4-25'

-- 18)Write a query in SQL to find the name of patients and their physicians who does not require any assistance of a nurse.

-- 19)Write a query in SQL to find the name of the patients, their treating physicians and medication

-- 20)Write a query in SQL to find the name of the patients who taken an advanced appointment, and also display their physicians and medication.

-- 21)Write a query in SQL to find the name and medication for those patients who did not take any appointment.

-- 22)Write a query in SQL to count the number of available rooms in each block.  

-- 23)Write a query in SQL to count the number of available rooms in each floor.

-- 24)Write a query in SQL to count the number of available rooms for each block in each floor. 

-- 25)Write a query in SQL to count the number of unavailable rooms for each block in each floor. 

-- 26)Write a query in SQL to find out the floor where the maximum no of rooms are available. 

-- 27)Write a query in SQL to find out the floor where the minimum no of rooms are available

-- 28)Write a query in SQL to obtain the name of the patients, their block, floor, and room number where they are admitted. 

-- 29)Write a query in SQL to obtain the nurses and the block where they are booked for attending the patients on call.

-- 30)Write a query in SQL to make a report which will show -
-- a) name of the patient,
-- b) name of the physician who is treating him or her,
-- c) name of the nurse who is attending him or her,
-- d) which treatement is going on to the patient,
-- e) the date of release,
-- f) in which room the patient has admitted and which floor and block the room belongs to respectively.  

-- 31) Write a SQL query to obtain the names of all the physicians performed a medical procedure but they are not ceritifed to perform. 


-- 32)Write a query in SQL to obtain the names of all the physicians, their procedure, date when the procedure was carried out and name of the patient on which procedure have been carried out but those physicians are not cetified for that procedure.


-- 33) Write a query in SQL to obtain the name and position of all physicians who completed a medical procedure with certification after the date of expiration of their certificate. 

-- 34) Write a query in SQL to obtain the name of all those physicians who completed a medical procedure with certification after the date of expiration of their certificate, their position, procedure they have done, date of procedure, name of the patient on which the procedure had been applied and the date when the certification expired.

-- 35) Write a query in SQL to obtain the names of all the nurses who have ever been on call for room 122. 


-- 36) Write a query in SQL to Obtain the names of all patients who has been prescribed some medication by his/her physician who has carried out primary care and the name of that physician.  

-- 37) Write a query in SQL to obtain the names of all patients who has been undergone a procedure costing more than $5,000 and the name of that physician who has carried out primary care.

-- 38)Write a query in SQL to Obtain the names of all patients who had at least two appointment where the nurse who prepped the appointment was a registered nurse and the physician who has carried out primary care. 

-- 39) Write a query in SQL to Obtain the names of all patients whose primary care is taken by a physician who is not the head of any department and name of that physician along with their primary care physician.

 