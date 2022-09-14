import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Tugas Material Widget'),
            backgroundColor: Color.fromARGB(255, 7, 179, 161),
          ),
          body: Column(children: <Widget>[
            Image.network(
                'https://p4.wallpaperbetter.com/wallpaper/277/66/460/cartoon-rainbow-spongebob-wallpaper-preview.jpg'),
            Text(
              'Selamat Datang Semuanya',
              style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
            ),
            Text(
              'Semoga Harimu Menyenangkan',
              style: TextStyle(fontSize: 15, fontFamily: "Serif", height: 2.0),
            ),
            Text(''),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  RaisedButton(
                    color: Colors.amber,
                    child: Text("Senang"),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    color: Colors.amber,
                    child: Text("Sedih"),
                    onPressed: () {},
                  ),
                  RaisedButton(
                    color: Colors.amber,
                    child: Text("Flat"),
                    onPressed: () {},
                  )
                ]),
          ])),
    );
  }
}
