import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.redAccent,
                  backgroundImage: AssetImage('assets/idrissou.jpg'),
                ),
                Text(
                  'Alimoudine IDRISSOU',
                  style: TextStyle(
                    fontFamily: 'Roboto Mono',
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'Computer Scientist',
                  style: TextStyle(
                    fontFamily: 'Teko Bold',
                    fontSize: 15,
                    color: Colors.teal.shade900,
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Center(
                  child: Text(
                    '      Cross plateform Software Engineer',
                    style: TextStyle(
                      fontFamily: 'Teko Bold',
                      fontSize: 15,
                      color: Colors.teal.shade900,
                      letterSpacing: 3,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                  child: Divider(
                    color: Colors.white30,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      '00221 76 525 94 19',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      'i.alim0229@gmail.com',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 0, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.link,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      'https://www.linkedin.com/in/ialim',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.place,
                      color: Colors.teal.shade800,
                    ),
                    title: Text(
                      'Senegal, Fass Dakar',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
