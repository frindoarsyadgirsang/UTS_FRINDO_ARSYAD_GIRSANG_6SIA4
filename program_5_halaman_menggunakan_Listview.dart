import 'package:flutter/material.dart';
//await tester.pumpWidget(MyApp());

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Routing Navigation',
    initialRoute: '/',
    routes: {
      '/' : (context) => Halaman(),
      HalamanPertama.routeName : (context) => HalamanPertama(),
      HalamanKedua.routeName : (context) => HalamanKedua(),
      HalamanKetiga.routeName : (context) => HalamanKetiga(),
      HalamanKeempat.routeName : (context) => HalamanKeempat(),
      HalamanKelima.routeName : (context) => HalamanKelima(),
    },
  ));
}

class Halaman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            RaisedButton(
              child: Text('Halaman Pertama'),
              onPressed: () {
                Navigator.pushNamed(context, HalamanPertama.routeName);
              },
            ),
            RaisedButton(
              child: Text('Halaman Kedua'),
              onPressed: () {
                Navigator.pushNamed(context, HalamanKedua.routeName);
              },
            ),
            RaisedButton(
              child: Text('Halaman Ketiga'),
              onPressed: () {
                Navigator.pushNamed(context, HalamanKetiga.routeName);
              },
            ),
            RaisedButton(
              child: Text('Halaman Keempat'),
              onPressed: () {
                Navigator.pushNamed(context, HalamanKeempat.routeName);
              },
            ),
            RaisedButton(
              child: Text('Halaman Kelima'),
              onPressed: () {
                Navigator.pushReplacementNamed(context, HalamanKelima.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}
class HalamanPertama extends StatelessWidget {


static const String routeName = "/halamanPertama";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Pertama"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Kembali'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
class HalamanKedua extends StatelessWidget {


static const String routeName = "/halamanKedua";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Kedua"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Kembali'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
class HalamanKetiga extends StatelessWidget {


static const String routeName = "/halamanKetiga";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Ketiga"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Kembali'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
class HalamanKeempat extends StatelessWidget {


static const String routeName = "/halamanKeempat";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Keempat"),
      ),
      body: Center(
        child: RaisedButton(
          child: Text('Kembali'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
class HalamanKelima extends StatelessWidget {
  static const String routeName = "/halamanKelima";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Kelima"),
      ),
      body: Center(
        child: Text('Halaman Kelima'),
      ),
    );
  }
}