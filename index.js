const express = require('express');
const music = require('./models/music');

const app = express();
const port = 3000;

app.get('/albums', (req, res) => {
    console.log('Albums request: ');
    const allMusic = music.getAlbums();
    allMusic
        .then(data => {
            console.log('Albums Data: ')
            console.log(data);
            res.json(data);
        })
})
app.get('/albums/:albumID', (req, res) => {
    console.log('Album request: ');
    const oneMusic = music.getAlbumByID(parseInt(req.params.albumID,10));
    oneMusic
        .then(data => {
            console.log('Album Data: ')
            console.log(data);
            res.json(data);
        })
})

app.get('/artists', (req, res) => {
    console.log('Artists request: ');
    const allMusic = music.getArtists();
    allMusic
        .then(data => {
            console.log('Artists Data: ')
            console.log(data);
            res.json(data);
        })
})
app.get('/artists/:artistID', (req, res) => {
    console.log('Artist request: ');
    const oneMusic = music.getArtistByID(parseInt(req.params.artistID,10));
    oneMusic
        .then(data => {
            console.log('Artist Data: ')
            console.log(data);
            res.json(data);
        })
})

app.get('/songs', (req, res) => {
    console.log('Songs request: ');
    const allMusic = music.getSongs();
    allMusic
        .then(data => {
            console.log('Songs Data: ')
            console.log(data);
            res.json(data);
        })
})
app.get('/songs/:songID', (req, res) => {
    console.log('Song request: ');
    const oneMusic = music.getSongByID(parseInt(req.params.songID,10));
    oneMusic
        .then(data => {
            console.log('Song Data: ')
            console.log(data);
            res.json(data);
        })
})

app.get('/songWriters', (req, res) => {
    console.log('SongWriters request: ');
    const allMusic = music.getSongWriters();
    allMusic
        .then(data => {
            console.log('SongWriter Data: ')
            console.log(data);
            res.json(data);
        })
})
app.get('/songWriters/:songWriterID', (req, res) => {
    console.log('SongWriter request: ');
    const oneMusic = music.getSongWriterByID(parseInt(req.params.songWriterID,10));
    oneMusic
        .then(data => {
            console.log('SongWriter Data: ')
            console.log(data);
            res.json(data);
        })
})

app.listen(port, () => console.log(`App listening on port: ${port}`))