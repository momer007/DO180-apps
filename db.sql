USE items;
CREATE TABLE Projects (id int NOT NULL, name varchar(255) DEFAULT NULL, code varchar(255) DEFAULT NULL, PRIMARY KEY (id));	
INSERT INTO Projects (id, name, code) VALUES (1,'DevOps','DO180');
INSERT INTO Projects (id, name, code) VALUES (2,'Alpha','Alpha-DO180');
INSERT INTO Projects (id, name, code) VALUES (3,'Bravo','Bravo-DO180');
INSERT INTO Projects (id, name, code) VALUES (4,'Charlie','Charlie-DO180');
