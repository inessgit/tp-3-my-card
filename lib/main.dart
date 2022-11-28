import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: (Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black87,
          title: Center(
            child: Text(
              'ines',
              style: TextStyle(
                color: Colors.amber,
                fontSize: 40.0,
              ),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ino.jpeg'),
              ),
            ),
            SizedBox(
              width: 3000.0,
            ),
            Text(
              'inoush bb',
              style: TextStyle(
                  fontSize: 30.0, color: Colors.yellow, fontFamily: "ines"),
            ),
            SizedBox(
              width: 200.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Text(
              ' cours flutter',
              style: TextStyle(
                  fontSize: 20.0, color: Colors.yellow, fontFamily: "ines"),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                color: Colors.white,
                child: Row(
                  children: [
                    Icon(Icons.phone,color: Colors.cyan,size: 40.0,



                    ),
                    Text(
                      "+228 93856735",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Color(0xFF35235f),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
              // height: 40.0,
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.mail, color: Color(0xFF35235f),),
                  Text("inoushnocy@gmail.com",style: TextStyle(
                    fontSize: 25.0,
                    color: Color(0xFF35235f),
                  ),
                  ),
                ],
              )



            )


          ],
        ),
      )),
    );
  }
}
