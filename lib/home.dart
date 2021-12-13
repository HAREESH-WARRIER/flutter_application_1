

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(backgroundColor: Colors.white),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.arrow_back_ios_new,
          color: Colors.black,
        ),
        title:
            //  title: Text(''),
            Container(
          width: double.infinity,
          height: 40,
          decoration: BoxDecoration(
            color: Color(0xFFe9eaec),
            borderRadius: BorderRadius.circular(15),
          ),
          child: TextField(
            cursorColor: Color(0xFF000000),
            // controller: _searchController,
            decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search,
                  color: Color(0xFF000000).withOpacity(0.5),
                ),
                hintText: "Search",
                border: InputBorder.none),
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.forward,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Image(image: AssetImage('assets/images/coverphoto.jpg')),
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: ListTile(
                title: Row(
                  children: [
                    Text('Mohanlal'),Icon(Icons.verified_rounded)
                  ],
                ),
                subtitle: Text('Actor'),
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage:
                      AssetImage('assets/images/profile.jfif'),
                ),
                trailing:
                    Image(image: AssetImage('assets/images/likebutton.jpg')),
              ),
            ),
            Divider(
              color: Colors.white,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 2,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text("follow"),
                        style: ButtonStyle(),
                      ),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                              image: AssetImage(
                                  'assets/images/messangericon.png')),
                          Divider(
                            color: Colors.white,
                          ),
                          Image(
                              image:
                                  AssetImage('assets/images/threedots.jfif')),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/mam.jfif"),
                        ),CircleAvatar(
                          backgroundImage:
                              AssetImage("assets/images/mam.jfif"),
                        ),
                        Text("Aliees, Hareesh, and 120997987 other like this"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Home"),
                  Text("Posts"),
                  Text("About"),
                  Text("Videos"),
                  Text("Photos"),
                  Text("Events"),
                ],
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Text(
                  "About",
                  style: TextStyle(
                    decorationThickness: double.infinity,
                      fontWeight: FontWeight.bold
                  ),
                ),

                // Text("New PlayGround. Same kid"),
                // Text("www.sebsmith.com"),
                // Text("Actor"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Row(
                  children: [Icon(Icons.info_outline),
                  Text(
                      '  '
                    ),
                    Text(
                      "New PlayGround. Same kid",
                      style: TextStyle(
                        decorationThickness: double.infinity,
                      ),
                    ),
                  ],
                ),

                // Text("New PlayGround. Same kid"),
                // Text("www.sebsmith.com"),
                // Text("Actor"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.web), Text(
                      '  '
                    ),
                    Text(
                      "www.sebsmith.com",
                      style: TextStyle(
                          decorationThickness: double.infinity,
                          color: Colors.blue),
                    ),
                  ],
                ),

                // Text("New PlayGround. Same kid"),
                // Text("www.sebsmith.com"),
                // Text("Actor"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Row(
                  children: [Icon(Icons.folder), Text(
                      '  '
                    ),
                    Text(
                      "Actor",
                      style: TextStyle(
                          decorationThickness: double.infinity, color: Colors.blue),
                    ),
                  ],
                ),

                // Text("New PlayGround. Same kid"),
                // Text(""),
                // Text(""),
              ),
            ),
            Divider(
              color: Colors.black,
            ),
            Container(
              width: double.infinity,
              height: 30,

              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "See All",
                      style: TextStyle(
                        decorationThickness: double.infinity,
                      ),
                    ),
                    Icon(Icons.arrow_right)
                  ],
                ),
              ),

              // Text("New PlayGround. Same kid"),
              // Text("www.sebsmith.com"),
              // Text("Actor"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 10.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: double.infinity,
                height: 30,

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Icon(Icons.facebook), Text(
                      '  '
                    ),
                    Text(
                      "Page Transparency",
                      style: TextStyle(
                        decorationThickness: double.infinity,
                      fontWeight: FontWeight.bold
                      ),
                    ),
                  ],
                ),

                // Text("New PlayGround. Same kid"),
                // Text("www.sebsmith.com"),
                // Text("Actor"),
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 1.0,
            ),
            Container(
              width: double.infinity,
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(Icons.home),
                  Icon(Icons.person),
                  Icon(Icons.group_rounded),
                  Icon(Icons.notifications),
                  Icon(Icons.menu),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
