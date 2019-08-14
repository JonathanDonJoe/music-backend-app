const db = require('./conn');

function getAlbums() {
return db.any(`SELECT * FROM album`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getArtists() {
return db.any(`SELECT * FROM artist`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getSongs() {
return db.any(`SELECT * FROM song`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getSongWriters() {
return db.any(`SELECT * FROM song_writer`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getAlbumByID(id) {
return db.one(`SELECT * FROM album WHERE id=${id}`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getArtistByID(id) {
return db.one(`SELECT * FROM artist WHERE id=${id}`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getSongByID(id) {
return db.one(`SELECT * FROM song WHERE id=${id}`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};
function getSongWriterByID(id) {
return db.one(`SELECT * FROM song_writer WHERE id=${id}`)
    .catch( (err) => {
        console.log('Error Found: ');
        console.log(err);
    });
};

module.exports = {
    getAlbums, getArtists, getSongs, getSongWriters, 
    getAlbumByID, getArtistByID, getSongByID, getSongWriterByID
};