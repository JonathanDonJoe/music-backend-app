INSERT INTO artist VALUES
(DEFAULT, 'Beetles'),
(DEFAULT, 'Elvis'),
(DEFAULT, 'MJ'),
(DEFAULT, 'Madonna'),
(DEFAULT, 'Elton'),
(DEFAULT, 'Led Zeppelin'),
(DEFAULT, 'Rihanna');

INSERT INTO album VALUES
(DEFAULT, 'Abbey Road', 1, TO_TIMESTAMP('1969','YYYY')),
(DEFAULT, 'Let it be', 1, TO_TIMESTAMP('1970','YYYY')),
(DEFAULT, 'Yellow Submarine', 1, TO_TIMESTAMP('1969','YYYY')),
(DEFAULT, 'Java is Lava', 2, TO_TIMESTAMP('2019','YYYY')),
(DEFAULT, 'Tap the Keyboard', 1, TO_TIMESTAMP('2017','YYYY')),
(DEFAULT, 'What does MJ Want?', 3, TO_TIMESTAMP('1982','YYYY')),
(DEFAULT, 'American Life', 4, TO_TIMESTAMP('2003','YYYY')),
(DEFAULT, 'Yellow Brick Road', 5, TO_TIMESTAMP('1975','YYYY')),
(DEFAULT, 'Cabala', 6, TO_TIMESTAMP('1995','YYYY')),
(DEFAULT, 'Rihanna: Covers', 7, TO_TIMESTAMP('2020','YYYY'));

INSERT INTO song_writer VALUES
(DEFAULT, 'Beetles'),
(DEFAULT, 'Elvis'),
(DEFAULT, 'MJ'),
(DEFAULT, 'Madonna'),
(DEFAULT, 'Elton'),
(DEFAULT, 'Led Zeppelin'),
(DEFAULT, 'Rihanna'),
(DEFAULT, 'Jon Joe'),
(DEFAULT, 'Ian');

INSERT INTO song VALUES
(DEFAULT, 'Hey Jude', 'rock', 1, 1, '00:04:37'),
(DEFAULT, 'Here Comes the Sun', 'rock', 1, 1, '00:02:16'),
(DEFAULT, 'Let It Be', 'rock', 2, 1, '00:01:22'),
(DEFAULT, 'Yellow Submarine', 'rock', 3, 1, '00:06:48'),
(DEFAULT, 'Python Rocks', 'rap', 4, 9, '00:03:26'),
(DEFAULT, 'Qwerty', 'rap', 5, 8, '00:03:41'),
(DEFAULT, 'Thriller', 'pop', 6, 3, '00:04:43'),
(DEFAULT, 'Hey Jude', 'rap', 7, 4, '00:04:31'),
(DEFAULT, 'Like a Virgin', 'pop', 7, 4, '00:01:50'),
(DEFAULT, 'Rocket Man', 'rock', 8, 5, '00:02:01'),
(DEFAULT, 'Stairway to Heaven', 'rock', 9, 6, '00:00:55'),
(DEFAULT, 'Hey Jude', 'pop', 10, 7, '00:02:01'),
(DEFAULT, 'Rocket Man', 'country', 10, 7, '00:02:01');