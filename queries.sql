insert into blogger(username, password, bio, name, created_at, email, age) values ('gasantillo', '123', 'Hi, Im Gabriel', 'Gabriel', '2000-01-01', 'gasantillo@gmail.com', 26);
insert into blogger(username, password, bio, name, created_at, email, age) values ('dansantillo', '123', 'Hi, Im Daniel', 'Daniel', '2001-01-01', 'dansantillo@gmail.com', 20);
insert into blogger(username, password, bio, name, created_at, email, age) values ('damasantillo', '123', 'Hi, Im Damaris', 'Damaris', '2002-01-01', 'damasantillo@gmail.com', 50);
insert into blogger(username, password, bio, name, created_at, email, age) values ('josesantillo', '123', 'Hi, Im Jose', 'Jose', '2003-01-01', 'josesantillo@gmail.com', 52);
insert into blogger(username, password, bio, name, created_at, email, age) values ('natysantillo', '123', 'Hi, Im Natalia', 'Natalia', '2004-01-01', 'natysantillo@gmail.com', 37);
insert into blogger(username, password, bio, name, created_at, email, age) values ('alex_one', '123', 'Hi, Im Alex', 'Alex', '2005-01-01', 'alex@gmail.com', 30);
insert into blogger(username, password, bio, name, created_at, email, age) values ('colleen_two', '123', 'Hi, Im Collen', 'Colleen', '2006-01-01', 'colleen@gmail.com', 33);
insert into blogger(username, password, bio, name, created_at, email, age) values ('james_three', '123', 'Hi, Im James', 'James', '2007-01-01', 'james@gmail.com', 30);
insert into blogger(username, password, bio, name, created_at, email, age) values ('satinder_four', '123', 'Hi, Im Satinder', 'Satinder', '2008-01-01', 'satinder@gmail.com', 28);
insert into blogger(username, password, bio, name, created_at, email, age) values ('hani_five', '123', 'Hi, Im Hani', 'Hani', '2009-01-01', 'hani@gmail.com', 21);

select username from blogger where created_at < 2020-01-01;

delete from blogger where username = 'test' or email = 'test@test.com';

update blogger set password = 'bad_password' where password = 'pass';