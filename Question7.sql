Create database college_db;
use college_db;

Create table Faculty(faculty_id int, faculty_name varchar(50), subject varchar(30), salary float);

insert into Faculty values(11, 'Sunita Deshpande', 'Cloud Computing', 30000), (12, 'Pratik Thakare', 'DSP', 22000), (12, 'Priya Kulsange', 'CS', 30000) ;

select Faculty_name, subject from Faculty;
