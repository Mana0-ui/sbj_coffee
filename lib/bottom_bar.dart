import "package:sbj_coffee/importer.dart";

class BottomBar extends StatefulWidget {
  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
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
        buttonBackgroundColor: Colors.yellow,
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