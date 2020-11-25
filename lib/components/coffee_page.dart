import 'package:flutter/material.dart';
import 'package:sbj_coffee/coffee_details/blond_roast.dart';
import 'package:sbj_coffee/coffee_details/dark_roast.dart';
import 'package:sbj_coffee/coffee_details/medium_roast.dart';

class CoffeePage extends StatelessWidget {
  final String title;
  CoffeePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: Container(
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Blond Roast',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ],
              ),
              color: Colors.amber[300],
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BlondRoast(title: "WlbPage")),
                );
              },
              child: ListTile(
                leading: Image.asset('images/WillowBlend.png'),
                title: Text('WILLOW BLEND'),
                subtitle: Text('Crisp & Sytrus'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BlondRoast(title: "LnbPage")),
                );
              },
              child: ListTile(
                leading: Image.asset('images/LightNoteBlend.png'),
                title: Text('LIGHT NOTE BLEND'),
                subtitle: Text('Mellow & Soft'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: Container(
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Medium Roast',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ],
              ),
              color: Colors.orange,
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "BRK")));
              },
              child: ListTile(
                leading: Image.asset('images/BRK.png'),
                title: Text('BREAKFAST BLEND'),
                subtitle: Text('Bright & Tangy'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Ken")));
              },
              child: ListTile(
                leading: Image.asset('images/KEN.png'),
                title: Text('KENYA'),
                subtitle: Text('Juicy & Complex'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Edb")));
              },
              child: ListTile(
                leading: Image.asset('images/EDB.png'),
                title: Text('PIKE PLACE ROAST'),
                subtitle: Text('Mellow & Soft'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Gua")));
              },
              child: ListTile(
                leading: Image.asset('images/GUA.png'),
                title: Text('GUATEMALA'),
                subtitle: Text('Cocoa & Subtle Spice'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Bna")));
              },
              child: ListTile(
                leading: Image.asset('images/BNA.png'),
                title: Text('ETHIOPIA'),
                subtitle: Text('Dark Cocoa & Citrus'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Hou")));
              },
              child: ListTile(
                leading: Image.asset('images/HOU.png'),
                title: Text('HOUSE BLEND'),
                subtitle: Text('Rich & Lively'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Clg")));
              },
              child: ListTile(
                leading: Image.asset('images/CLG.png'),
                title: Text('COLOMBIA'),
                subtitle: Text('Nutty & Juicy'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MediumRoast(title: "Tyo")));
              },
              child: ListTile(
                leading: Image.asset('images/TYO.png'),
                title: Text('TOKYO ROAST'),
                subtitle: Text('Smooth & Well Rounded'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: Container(
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'Dark Roast',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 25),
                  ),
                ],
              ),
              color: Colors.deepPurple[800],
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DarkRoast(title: "Sum")));
              },
              child: ListTile(
                leading: Image.asset('images/SUM.png'),
                title: Text('SUMATRA'),
                subtitle: Text('Earthy & Herbal'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DarkRoast(title: "Kdr")));
              },
              child: ListTile(
                leading: Image.asset('images/KDR.png'),
                title: Text('KOMODO DRAGON'),
                subtitle: Text('Herbal & Complex'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DarkRoast(title: "Ver")));
              },
              child: ListTile(
                leading: Image.asset('images/VER.png'),
                title: Text('CAFE VERONA'),
                subtitle: Text('Dark Cocoa & Roasty Sweet'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child:  InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DarkRoast(title: "Esp")));
              },
              child: ListTile(
                leading: Image.asset('images/ESP.png'),
                title: Text('ESPRESSO ROAST'),
                subtitle: Text('Rich & Caramelly'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DarkRoast(title: "Fit")));
              },
              child: ListTile(
                leading: Image.asset('images/FIT.png'),
                title: Text('FAIR TRADE ITALIAN ROAST'),
                subtitle: Text('Roasty & Sweet'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
          Card(
            child: InkWell(
              //クリックした時の処理
              onTap: () {
                //ダイアログを表示する
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DarkRoast(title: "Fre")));
              },
              child: ListTile(
                leading: Image.asset('images/FRE.png'),
                title: Text('FRENCH ROAST'),
                subtitle: Text('Smokey & Intense'),
                trailing: Icon(Icons.favorite),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
