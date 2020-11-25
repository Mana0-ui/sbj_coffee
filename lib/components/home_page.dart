import 'package:sbj_coffee/importer.dart';

class HomePage extends StatelessWidget {
  final String title;
  HomePage({@required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: Text(title),
        ));
  }
}
