import 'package:flutter/material.dart';
import 'package:dotted_line/dotted_line.dart';

class Top extends StatelessWidget {
  const Top({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text("Yo , People Around you 🔥",style: TextStyle(fontSize: 30,foreground: Paint()..shader = LinearGradient(
          colors: <Color>[
            Colors.orange,
             Colors.red
            //add more color here.
          ],
        ).createShader(Rect.fromLTWH(0.0, 0.0, 200.0, 100.0))),),
        //SizedBox(height: 5,),
        Text("Dehdradun",style: TextStyle(color: Colors.black,fontSize: 15),),
        //SizedBox(height: 5,),
        DottedLine(),
      ],
    );
  }
}
