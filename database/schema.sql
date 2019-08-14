CREATE TABLE artist(
	id SERIAL NOT NULL PRIMARY KEY,
	name VARCHAR
);

CREATE TABLE album(
	id SERIAL NOT NULL PRIMARY KEY,
	name VARCHAR,
	artist_id INTEGER REFERENCES artist(id),
	release_year TIMESTAMP
);

CREATE TABLE song_writer(
	id SERIAL NOT NULL PRIMARY KEY,
	name VARCHAR
);

CREATE TABLE song(
	id SERIAL NOT NULL PRIMARY KEY,
	name VARCHAR,
	song_genre VARCHAR,
	album_id INTEGER REFERENCES album(id),
	song_writer_id INTEGER REFERENCES song_writer(id),
	duration TIME
);