CREATE TABLE post(id serial primary key, post varchar(100), user_fk int references
site_user(id));