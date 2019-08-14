createdb music-app
psql -f ./database/schema.sql music-app
psql -f ./database/seed.sql music-app