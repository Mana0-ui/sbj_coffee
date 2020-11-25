import 'package:sbj_coffee/importer.dart';

void main() {
//   // 最初に表示するWidget
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // 右上に表示される"debug"ラベルを消す
      debugShowCheckedModeBanner: false,
      // アプリ名
      title: 'Sbj1 App',
      theme: ThemeData(
        // テーマカラー
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // 最初の画面を表示
      home: BottomNavBar(),
    );
  }
}
class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int _page = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();

  static List<Widget> _pageList = [
    HomePage(title: 'Home'),
    CoffeePage(title: 'Coffee'),
    LikePage(title: 'Like'),
  ];
  void ChosePage(int index)
  {
    setState(() {
      _pageList[index];
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          key: _bottomNavigationKey,
          index: 0,
          height: 50.0,
          items: <Widget>[
            Icon(Icons.home, size: 30),
            Icon(Icons.local_cafe, size: 30),
            Icon(Icons.favorite, size: 30),
          ],
          // color: Colors.white,
          buttonBackgroundColor: Colors.white,
          animationCurve: Curves.easeInOut,
          animationDuration: Duration(milliseconds: 300),
          onTap: (index) {
            setState(() {
              _page = index;
              ChosePage(index);
            });
          },
          backgroundColor: Colors.green,
        ),
      body: _pageList[_page],
    );
  }
}