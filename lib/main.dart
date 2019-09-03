import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.red),
      home: Merdeka(),
    );
  }
}

/// Syarat
// 1. Image
// 2. Text
// 3. Row dan Column
// 4. Icon

/// UI Kemerdekaan Indonesia 17 Agustus
class Merdeka extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kemerdekaan Indonesia'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Image.asset('images/Pengibaran_Bendera_Merah_Putih.jpg'),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(8),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star_half),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                  'Setiap tahun pada tanggal 17 Agustus, rakyat Indonesia merayakan Hari Proklamasi Kemerdekaan ini dengan meriah. Beragam perlombaan dihadirkan mulai dari lomba panjat pinang, lomba makan kerupuk, hingga upacara militer di Istana Merdeka, serta seluruh masyarakat ikut berpartisipasi dengan caranya masing-masing.'),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.grey[100],
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.share,
                        color: Colors.red,
                      ),
                      Text(
                        'Bagikan',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.thumb_up,
                        color: Colors.red,
                      ),
                      Text(
                        'Suka',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.pan_tool,
                        color: Colors.red,
                      ),
                      Text(
                        'Partisipasi',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(
                        Icons.explore,
                        color: Colors.red,
                      ),
                      Text(
                        'Jelajahi',
                        style: TextStyle(fontSize: 12),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Center(
              child: RaisedButton(
                color: Colors.red,
                onPressed: () {
                  print('Tertekan');
                },
                child: Row(
                  children: <Widget>[
                    Icon(Icons.school),
                    Container(
                      padding: EdgeInsets.only(left: 4),
                      child: Text('Pelajari'),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
