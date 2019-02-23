CREATE DATABASE podcasts_db;

USE podcasts_db;

create table podcasts (
	id VARCHAR(255),
    title VARCHAR(255),
    language VARCHAR(255),
    categories VARCHAR(255),
    PRIMARY KEY (id)
);

create table episodes (
	id VARCHAR(255),
    title VARCHAR(255),
    description LONGTEXT,
    PRIMARY KEY (id)
);

create table titles (
	id VARCHAR(255),
	title VARCHAR(255)
);

select * from podcasts;
select * from titles;
select * from episodes;

