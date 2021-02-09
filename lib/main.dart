import 'package:flutter/material.dart';
import 'package:like_button/like_button.dart';

void main() => runApp(MaterialApp(
      home: ShoppingApp(),
    ));

class ShoppingApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        elevation: 0.0,
//         leading: Icon(
//           Icons.menu,
//           color: Colors.white,
//         ),
        title: Text(
          "Neba's Online Shop",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {
                //
              }),
          IconButton(
              icon: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              onPressed: () {
                //
              }),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'All Categories',
                    style: TextStyle(
                      color: Colors.pinkAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'View all',
                    style: TextStyle(color: Colors.pinkAccent),
                  )
                ],
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/cat1.jpg"),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Shoes',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/cat2.jpg"),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Cloths',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage("assets/images/cat3.jpg"),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Electronics',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/cat4.jpg'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Kitchen',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/images/cat5.jpg'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Cosmetics',
                        style: TextStyle(
                          color: Colors.pinkAccent,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Row(
                children: [
                  Text(
                    'Trending',
                    style: TextStyle(
                      color: Colors.pinkAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.pinkAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 250.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
//               Row(
                  children: [
                    new Container(
                      height: 210,
                      width: 150,
                      child: new Card(
                        child: new Container(
                          padding: new EdgeInsets.all(4.0),
                          child: new Column(
                            children: <Widget>[
//                       new Text('Hello World'),
                              new Row(
                                children: [
                                  new Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
// //
//                             ),
                                    padding: EdgeInsets.all(3.0),

//

                                    color: Colors.pinkAccent,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  LikeButton(),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Image.asset('assets/images/trend1.jpg',
                                  height: 100, width: 100),
                              SizedBox(height: 10.0),
                              Center(
                                child: Text('Air Force'),
                              ),
                              SizedBox(height: 3.0),
                              Center(
                                child: Text(
                                  'RWF 450',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent[300],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      height: 210,
                      width: 150,
                      child: new Card(
                        child: new Container(
                          padding: new EdgeInsets.all(4.0),
                          child: new Column(
                            children: <Widget>[
//                       new Text('Hello World'),
                              new Row(
                                children: [
                                  new Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
// //
//                             ),
                                    padding: EdgeInsets.all(3.0),

//

                                    color: Colors.pinkAccent,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  LikeButton(),
                                ],
                              ),

                              SizedBox(height: 5.0),
                              Image.asset('assets/images/trend2.jpg',
                                  height: 100, width: 100),
                              SizedBox(height: 10.0),
                              Center(
                                child: Text('Etsy Shirt'),
                              ),
                              SizedBox(height: 3.0),
                              Center(
                                child: Text(
                                  'RWF 3600',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent[300],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      height: 210,
                      width: 150,
                      child: new Card(
                        child: new Container(
                          padding: new EdgeInsets.all(4.0),
                          child: new Column(
                            children: <Widget>[
//                       new Text('Hello World'),
                              new Row(
                                children: [
                                  new Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
// //
//                             ),
                                    padding: EdgeInsets.all(3.0),

//

                                    color: Colors.pinkAccent,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  LikeButton(),
                                ],
                              ),

                              Image.asset('assets/images/trend3.jpg',
                                  height: 100, width: 100),
                              SizedBox(height: 10.0),
                              Center(
                                child: Text('Macbook Pro'),
                              ),
                              SizedBox(height: 3.0),
                              Center(
                                child: Text(
                                  'RWF 450',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent[300],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
              Row(
                children: [
                  Text(
                    'Shoes',
                    style: TextStyle(
                      color: Colors.pinkAccent,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.pinkAccent,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10.0),
              Container(
                margin: EdgeInsets.symmetric(vertical: 20.0),
                height: 250.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
//               Row(
                  children: [
                    new Container(
                      height: 210,
                      width: 150,
                      child: new Card(
                        child: new Container(
                          padding: new EdgeInsets.all(4.0),
                          child: new Column(
                            children: <Widget>[
//                       new Text('Hello World'),
                              new Row(
                                children: [
                                  new Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
// //
//                             ),
                                    padding: EdgeInsets.all(3.0),

//

                                    color: Colors.pinkAccent,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  LikeButton(),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Image.asset('assets/images/shoes1.jpg',
                                  height: 100, width: 100),
                              SizedBox(height: 10.0),
                              Center(
                                child: Text('Max Thaiwand'),
                              ),
                              SizedBox(height: 3.0),
                              Center(
                                child: Text(
                                  'RWF 860',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent[300],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      height: 210,
                      width: 150,
                      child: new Card(
                        child: new Container(
                          padding: new EdgeInsets.all(4.0),
                          child: new Column(
                            children: <Widget>[
//                       new Text('Hello World'),
                              new Row(
                                children: [
                                  new Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
// //
//                             ),
                                    padding: EdgeInsets.all(3.0),

//

                                    color: Colors.pinkAccent,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  LikeButton(),
                                ],
                              ),

                              SizedBox(height: 5.0),
                              Image.asset('assets/images/shoes2.jpg',
                                  height: 100, width: 100),
                              SizedBox(height: 10.0),
                              Center(
                                child: Text('Nike Jordan'),
                              ),
                              SizedBox(height: 3.0),
                              Center(
                                child: Text(
                                  'RWF 450',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent[300],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    new Container(
                      height: 210,
                      width: 150,
                      child: new Card(
                        child: new Container(
                          padding: new EdgeInsets.all(4.0),
                          child: new Column(
                            children: <Widget>[
//                       new Text('Hello World'),
                              new Row(
                                children: [
                                  new Container(
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(10),
// //
//                             ),
                                    padding: EdgeInsets.all(3.0),

//

                                    color: Colors.pinkAccent,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  LikeButton(),
                                ],
                              ),

                              Image.asset('assets/images/shoes3.jpg',
                                  height: 100, width: 100),
                              SizedBox(height: 10.0),
                              Center(
                                child: Text('Sneakers Pro'),
                              ),
                              SizedBox(height: 3.0),
                              Center(
                                child: Text(
                                  'RWF 4580',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.pinkAccent[300],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20.0),
            ],
          ),
        ),
      ),
      drawer: Drawer(
        // Add a ListView to the drawer. This ensures the user can scroll
        // through the options in the drawer if there isn't enough vertical
        // space to fit everything.
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              child: Center(
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/profile.jpg'),
                      radius: 40.0,
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      'Neba Roland Ngwa',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 3.0,
                    ),
                    Text(
                      'n.ngwa@alustudent.com',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.pinkAccent,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.pinkAccent,
              ),
              title: Text('Home'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.favorite,
                color: Colors.pinkAccent,
              ),
              title: Text('Favorites'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.search,
                color: Colors.pinkAccent,
              ),
              title: Text('Search'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.shopping_cart,
                color: Colors.pinkAccent,
              ),
              title: Text('Shopping Cart'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.person,
                color: Colors.pinkAccent,
              ),
              title: Text('View Profile'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(
                Icons.logout,
                color: Colors.pinkAccent,
              ),
              title: Text('Log Out'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.pinkAccent,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
              color: Colors.white,
            ),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.white,
            ),
            label: 'Favorite',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.white,
            ),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}
