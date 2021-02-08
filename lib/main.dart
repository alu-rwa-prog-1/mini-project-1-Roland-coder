import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: ShoppingApp(),
    ));

class ShoppingApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.blue,
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
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
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
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Shoes',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1549037173-e3b717902c57?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=750&q=80'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Cloths',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1580910051074-3eb694886505?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=401&q=80'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Electronics',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1509023667260-6677209e6fdf?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=752&q=80'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Kitchen',
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://images.unsplash.com/photo-1596462502278-27bfdc403348?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=80'),
                        radius: 30.0,
                      ),
                      SizedBox(height: 4.0),
                      Text(
                        'Cosmetics',
                        style: TextStyle(
                          color: Colors.blue,
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
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.blue,
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

                                    color: Colors.blue,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    onPressed: () {
                                      //
                                    },
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Image.network(
                                  'https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/2f9ade68-09a7-4a99-bab9-e41e419ea438/air-force-1-07-lv8-mens-shoe-QpGw6W.jpg',
                                  height: 100,
                                  width: 100),
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
                                    color: Colors.blue[300],
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

                                    color: Colors.blue,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    onPressed: () {
                                      //
                                    },
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 5.0),
                              Image.network(
                                  'https://i.etsystatic.com/22057453/r/il/c0cec0/2770128402/il_794xN.2770128402_1mx9.jpg',
                                  height: 100,
                                  width: 100),
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
                                    color: Colors.blue[300],
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

                                    color: Colors.blue,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    onPressed: () {
                                      //
                                    },
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),

                              Image.network(
                                  'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6418/6418601_sd.jpg',
                                  height: 100,
                                  width: 100),
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
                                    color: Colors.blue[300],
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
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                  Spacer(),
                  Text(
                    'View all',
                    style: TextStyle(
                      color: Colors.blue,
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

                                    color: Colors.blue,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    onPressed: () {
                                      //
                                    },
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Image.network(
                                  'https://media.gq-magazine.co.uk/photos/5fd8c7096524743d1adc12a8/master/w_828%2cc_limit/16122020_SU_07.jpg',
                                  height: 100,
                                  width: 100),
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
                                    color: Colors.blue[300],
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

                                    color: Colors.blue,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    onPressed: () {
                                      //
                                    },
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),

                              SizedBox(height: 5.0),
                              Image.network(
                                  'https://sneakernews.com/wp-content/uploads/2020/04/travis-scott-air-force-1-white-shoes.jpg',
                                  height: 100,
                                  width: 100),
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
                                    color: Colors.blue[300],
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

                                    color: Colors.blue,
                                    child: new Text(
                                      '-10.0%',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  IconButton(
                                    onPressed: () {
                                      //
                                    },
                                    icon: Icon(
                                      Icons.favorite,
                                      color: Colors.blue,
                                    ),
                                  ),
                                ],
                              ),

                              Image.network(
                                  'https://i.insider.com/5e38419b5bc79c4c7d4e1192?width=906&format=jpeg',
                                  height: 100,
                                  width: 100),
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
                                    color: Colors.blue[300],
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
                      backgroundImage: NetworkImage(
                          'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80'),
                      radius: 50.0,
                    ),
                    SizedBox(height: 5.0),
                    Text('Neba Roland Ngwa'),
                  ],
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app
                // ...
                // Then close the drawer
                Navigator.pop(context);
              },
            ),
            ListTile(
              title: Text('Item 2'),
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
        backgroundColor: Colors.blue,
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
