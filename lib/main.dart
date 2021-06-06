import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hi!"),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.yellow,
                        )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                          ))
                    ],
                  ),),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.blue,
                          )),
                      Flexible(
                          flex: 1,
                          child: Container(
                            color: Colors.yellow,
                          ))
                    ],
                  ),)
              ],
            ),

            ListView(
              children: [
                Column(
                  children: [
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    Container(
                        margin: EdgeInsets.all(10),
                        child:
                        Text("Ini Adaalah Contoh Lapisan Tengah Pada Stack",
                          style: TextStyle(
                              fontSize: 30.0
                          ),
                        )
                    ),
                    ],
                )
              ],
            ),
            Align(
              alignment: Alignment(0,0.9),
              child: MaterialButton(
                  child: Text("My Button"),
                color: Colors.green,
              onPressed: (){}
              ,),
            )
            ],
        ),
      ),
    );
  }
}
