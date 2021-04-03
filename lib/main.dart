import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:NinjaCard(),
));

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title:Text("Akanksha's Id"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body:Padding(
        padding: EdgeInsets.fromLTRB(30,40,30,0),
        child:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/akanksha2.jpeg'),
                radius: 40.0,

              ),
            ),
            Divider(
              height:60.0,
              color:Colors.white54,
            ),
            Text("Name :",
            style:TextStyle(
              color: Colors.white,
              fontSize: 16,
              letterSpacing: 2.0
            )),
            SizedBox(height: 10,),
            Text("Akanksha",
                style:TextStyle(
                    color: Colors.amberAccent[200],
                    fontSize: 25,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold,
                )),
            SizedBox(height:30),
            Text("City :",
                style:TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    letterSpacing: 2.0
                )),
            SizedBox(height: 10,),
            Text("Jalandhar",
                style:TextStyle(
                  color: Colors.amberAccent[200],
                  fontSize: 25,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(height:30),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color:Colors.white,
                  size: 30,
                ),
                SizedBox(width: 10,),
                Text('akanksha@gmail.com',
                style:TextStyle(
                  color:Colors.white70,
                  letterSpacing: 2.0,
                  fontSize: 20

                ))
              ],
            )
          ],

        )
      ),

    );
  }
}


