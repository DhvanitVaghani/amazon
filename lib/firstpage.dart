import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import './listview.dart';

class First extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _First();
  }
}

class _First extends State<First> {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  int color1 = _getColorFromHex("#0A3D62");
  int color2 = _getColorFromHex("#EAF0F1");
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        drawer: Drawer(elevation: 0,semanticLabel: 'Hi there',
            child: ListView(
          children: <Widget>[
            DrawerHeader(curve: Curves.easeInCubic,padding: EdgeInsets.all(0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(radius: 50,
                      backgroundImage: AssetImage('images/person.png'),
                    ),
                    SizedBox(width:25),
                    Text('Hello,Sign in',style: TextStyle(fontSize:20),)
                  ]),
              decoration: BoxDecoration(
                color: Color(color1),
              ),
            ),
            ListTile(leading: Icon(Icons.account_circle),
              title: Text('Your Account'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(leading: Icon(Icons.collections_bookmark),
              title: Text('Your Order'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(leading: Icon(Icons.local_offer),
              title: Text('Coupens & Offer'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(leading: Icon(Icons.help),
              title: Text('Help & Service'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        )),
        backgroundColor: Colors.grey,
        appBar: AppBar(
          elevation: 0.0,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.notifications,
                  color: Colors.white,
                ),
                onPressed: null),
            IconButton(
                icon: Icon(Icons.shopping_cart, color: Colors.white),
                onPressed: null),
          ],
          title: Text('Amazon UI.com'),
          centerTitle: true,
          backgroundColor: Color(color1),
        ),
        body: PageFragement());
  }
}

class PageFragement extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _PageFragement();
  }
}

class _PageFragement extends State<PageFragement> {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF" + hexColor;
    }
    return int.parse(hexColor, radix: 16);
  }

  int color1 = _getColorFromHex("#0A3D62");
  int color2 = _getColorFromHex("#EAF0F1");
  int color3 = _getColorFromHex("#6AB04A");
  int color4 = _getColorFromHex("#218F76");
  int color5 = _getColorFromHex("#F3CC79");
  TextEditingController editingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Container(
        color: Color(color1),
        padding: const EdgeInsets.all(8.0),
        child: TextField(
          autofocus: false,
          onChanged: (value) {},
          controller: editingController,
          decoration: InputDecoration(
              filled: true,
              fillColor: Colors.white,
              labelText: "Search",
              prefixIcon: Icon(Icons.search),
              suffixIcon: Icon(Icons.photo_camera),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(10.0)))),
        ),
      ),
      // SearchBar(onSearch: null, onItemFound: null),

      Expanded(child: Least())
    ]);
  }
}

