import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100.0, left: 20),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                CircleAvatar(backgroundImage: AssetImage("assests/images/shivaa.png"),
                  radius: 60,
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      "Shiva soni",
                      style: TextStyle(fontSize: 30,fontFamily: "shiva"),
                    ),
                    Text("Software Developer", style: TextStyle(fontFamily: "shiva",fontSize: 20)),
                    Row(
                      children: const <Widget>[
                        SizedBox(
                          width: 50,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30.0),
              child: Column(
                children: <Widget>[
                  Row(
                    children: const <Widget>[
                      Icon(Icons.computer),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Computer", style: TextStyle(fontSize: 20,fontFamily: "shiva"))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.location_pin),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Location", style: TextStyle(fontSize: 20,fontFamily: "shiva"))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.phone),
                      SizedBox(
                        width: 15,
                      ),
                      Text("phone", style: TextStyle(fontSize: 20,fontFamily: "shiva"))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.school),
                      SizedBox(
                        width: 15,
                      ),
                      Text("BBD University", style: TextStyle(fontSize: 20,fontFamily: "shiva"))
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.email),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Email", style: TextStyle(fontSize: 20,fontFamily: "shiva"))
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("About me \n i am android develope in chandigarh punjab i am going ti hyderabad conrrently i live in gonda ", style: TextStyle(fontSize: 25,fontFamily: "shiva"),),
            ),
            SizedBox(height: 100,),
            Text("created by shiva", style: TextStyle(fontSize: 20,fontFamily: "shiva"))
          ],
        ),
      ),
    );
  }
}
