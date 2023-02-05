import 'package:flutter/material.dart';

class AlbumCard extends StatelessWidget {
  final String albumTitle;
  final String albumImage;
  final String releaseDate;
  final String recordingDate;
  final List<String> songs;
  final List<String> outtakes;

  AlbumCard({
    required this.albumTitle,
    required this.albumImage,
    required this.releaseDate,
    required this.recordingDate,
    required this.songs,
    required this.outtakes,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => AlbumDetailsPage(
                      albumTitle: albumTitle,
                      albumImage: albumImage,
                      releaseDate: releaseDate,
                      recordingDate: recordingDate,
                      songs: songs,
                      outtakes: outtakes,
                      albumCoverImage: '',
                    )));
      },
      child: Container(
        child: Column(
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/$albumImage"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 6),
            Text(albumTitle),
            SizedBox(height: 8),
            Text(releaseDate),
          ],
        ),
      ),
    );
  }
}

class AlbumDetailsPage extends StatelessWidget {
  final String albumTitle;
  final String albumCoverImage;
  final String recordingDate;
  final String releaseDate;
  final List<String> songs;
  final List<String> outtakes;
  final String albumImage;

  AlbumDetailsPage({
    required this.albumTitle,
    required this.albumCoverImage,
    required this.recordingDate,
    required this.releaseDate,
    required this.songs,
    required this.outtakes,
    required this.albumImage,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(albumTitle),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 20.0, bottom: 20.0),
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/$albumImage"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  albumTitle,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  "Recording Date: $recordingDate",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  "Release Date: $releaseDate",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20.0, bottom: 10.0),
                child: Text(
                  "Songs",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ...songs.map((song) => Container(
                    margin: EdgeInsets.only(bottom: 10.0),
                    child: Text(song),
                  )),
              Container(
                margin: EdgeInsets.only(top: 20.0, bottom: 10.0),
                child: Text(
                  "Outtakes",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              ...outtakes.map((outtake) => Container(
                    margin: EdgeInsets.only(bottom: 10.0),
                    child: Text(outtake),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
