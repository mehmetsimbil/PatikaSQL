CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100));

insert into employee (name, email, birthday) values ('Sherri', null, null);
insert into employee (name, email, birthday) values ('Diena', 'dpetrelli1@princeton.edu', '1952-11-01');
insert into employee (name, email, birthday) values ('Berton', 'bgallandre2@unc.edu', '1980-01-12');
insert into employee (name, email, birthday) values ('Ingra', 'ikuhne3@friendfeed.com', '1972-11-03');
insert into employee (name, email, birthday) values ('Rollins', 'rrowatt4@is.gd', '1917-05-30');
insert into employee (name, email, birthday) values ('Zachary', 'zdate5@va.gov', '1976-11-21');
insert into employee (name, email, birthday) values ('Pietro', null, null);
insert into employee (name, email, birthday) values ('Marja', 'mtellwright7@ebay.com', '1971-05-06');
insert into employee (name, email, birthday) values ('Karlan', 'kteodorski8@pinterest.com', '1972-02-24');
insert into employee (name, email, birthday) values ('Blondell', null, null);
insert into employee (name, email, birthday) values ('Zuzana', 'zibarraa@free.fr', '1938-08-26');
insert into employee (name, email, birthday) values ('Devin', null, null);
insert into employee (name, email, birthday) values ('Cosette', 'cstutardc@sohu.com', '1974-11-24');
insert into employee (name, email, birthday) values ('Graeme', 'gerangyd@cdbaby.com', '1984-06-28');
insert into employee (name, email, birthday) values ('Vally', 'vpantinge@reverbnation.com', '1902-05-18');
insert into employee (name, email, birthday) values ('Felice', null, null);
insert into employee (name, email, birthday) values ('Jessamyn', 'jbullcockg@phoca.cz', '1992-01-08');
insert into employee (name, email, birthday) values ('Genni', 'gdeverallh@oakley.com', '1902-07-25');
insert into employee (name, email, birthday) values ('Shelly', 'sjerzaki@oaic.gov.au', '1979-06-01');
insert into employee (name, email, birthday) values ('Bethanne', null, null);
insert into employee (name, email, birthday) values ('Willdon', 'wnoahk@issuu.com', '1975-12-26');
insert into employee (name, email, birthday) values ('Sherye', 'schetwyndl@cbslocal.com', '1997-09-23');
insert into employee (name, email, birthday) values ('Sayers', 'sveversm@cdc.gov', '1966-02-13');
insert into employee (name, email, birthday) values ('Cassie', 'cheadeyn@sogou.com', '1917-05-30');
insert into employee (name, email, birthday) values ('Donelle', 'dkermano@hc360.com', '1921-05-26');
insert into employee (name, email, birthday) values ('Mauricio', 'mbirdenp@unicef.org', '1971-04-07');
insert into employee (name, email, birthday) values ('Granthem', 'gcallwayq@acquirethisname.com', '1943-03-08');
insert into employee (name, email, birthday) values ('Bendite', 'blamballr@g.co', '1997-09-03');
insert into employee (name, email, birthday) values ('Clark', null, null);
insert into employee (name, email, birthday) values ('Lindsy', 'lwendovert@aboutads.info', '1950-01-26');
insert into employee (name, email, birthday) values ('Cheryl', 'channonu@jiathis.com', '1926-11-06');
insert into employee (name, email, birthday) values ('Cori', 'cspinneyv@4shared.com', '1997-08-29');
insert into employee (name, email, birthday) values ('Drucie', 'dkiljanw@etsy.com', '1993-07-20');
insert into employee (name, email, birthday) values ('Germain', null, null);
insert into employee (name, email, birthday) values ('Romonda', 'rjakucewiczy@bloglines.com', '1947-09-11');
insert into employee (name, email, birthday) values ('Brantley', null, null);
insert into employee (name, email, birthday) values ('Jonis', 'jgipson10@feedburner.com', '1924-07-22');
insert into employee (name, email, birthday) values ('Dianne', 'ddomenici11@nhs.uk', '1976-05-12');
insert into employee (name, email, birthday) values ('Margarita', null, null);
insert into employee (name, email, birthday) values ('Adriena', 'ameneghelli13@sphinn.com', '1973-02-17');
insert into employee (name, email, birthday) values ('Dirk', 'dpasfield14@home.pl', '1944-03-25');
insert into employee (name, email, birthday) values ('Thane', 'tgervaise15@github.io', '1993-06-22');
insert into employee (name, email, birthday) values ('Vinson', 'vtethacot16@goo.gl', '1992-01-28');
insert into employee (name, email, birthday) values ('Penny', 'pjorn17@businesswire.com', '1974-11-02');
insert into employee (name, email, birthday) values ('Jan', 'jbeisley18@artisteer.com', '1905-10-03');
insert into employee (name, email, birthday) values ('Stanwood', 'sjoutapavicius19@eepurl.com', '1943-06-18');
insert into employee (name, email, birthday) values ('Marcos', 'mkubala1a@noaa.gov', '2000-03-12');
insert into employee (name, email, birthday) values ('Floria', 'fcurson1b@google.nl', '1939-12-19');
insert into employee (name, email, birthday) values ('Geoffrey', 'gsholem1c@ucla.edu', '1996-10-08');
insert into employee (name, email, birthday) values ('Nerita', 'ngillford1d@youtu.be', '1944-05-21');

UPDATE employee
SET name = 'Mehmet',
    email='mehmet@gmail.com'
WHERE id=1;

UPDATE employee
SET name = 'Ahmet',
    email='ahmet@gmail.com'
WHERE id = 2;
    
UPDATE employee
SET name = ' VELİ',
    email = 'veli@gmail.com',
    birthday='1997-05-05'
WHERE id =3;

UPDATE employee
SET NAME = 'Burak',
    email = 'burak@gmail.com',
    birthday='1998-05-07'
WHERE id = 4;

UPDATE employee
SET NAME = ' Eren',
    email='eren@gmail.com'
WHERE id = 5;

DELETE FROM employee
WHERE id=5;

DELETE FROM employee
WHERE id > 48;

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee 
WHERE name='Burak';

DELETE FROM employee
WHERE birthday >= '2000-01-01';
