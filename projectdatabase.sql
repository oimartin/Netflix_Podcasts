CREATE DATABASE podcasts_db;

USE podcasts_db;

create table podcasts (
	id VARCHAR(255),
    title VARCHAR(255),
    `language` VARCHAR(255),
    categories VARCHAR(255),
    PRIMARY KEY (id)
);

create table episodes (
	podcast_id VARCHAR(255),
    title VARCHAR(255),
    `description` LONGTEXT,
    PRIMARY KEY (episode_id)
);

-- Joins the tables
SELECT podcast.id, podcast.title, episodes.`description`, episodes.title
FROM podcasts
JOIN episodes
ON podcasts.id = episodes.podcast_id;


