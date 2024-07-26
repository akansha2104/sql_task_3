patients(patient_id,name,room_no,diagnosis)

create table patients (
	patient_id int primary key,
	name varchar(150),
	room_no int,
	diagnosis varchar (150)
)

select * from patients

insert into patients (patient_id,name, room_no,diagnosis) values (1,'ram',101,'fracture')

insert into patients (patient_id,name, room_no,diagnosis) values (2,'shyam',102,'migraine'),(3,'seeta',103,'blood pressure'),
(4,'geeta',104,'heart attack'),(5,'raunak',105,'flu')

insert into patients (patient_id,name, room_no,diagnosis) values (6,'raman',106,'sinus'),(7,'sharon',107,'headache'),(8,'lucky',108,'body pain'),
	(9,'rita',109,'fever'),(10,'aeronika',110,'cold')

select * from patients

update patients set room_no = 201  where  patient_id = 1
update patients set room_no = 202 , name = 'ashu', diagnosis = 'diabetis' where patient_id = 2
update patients set room_no = 203 , name = 'rahul', diagnosis = 'food poisioning' where patient_id = 5
update patients set room_no = 204  where  patient_id = 3
update patients set room_no = 209  where  patient_id = 10
update patients set room_no = 205 , name = 'ranu', diagnosis = 'cough' where patient_id = 6
