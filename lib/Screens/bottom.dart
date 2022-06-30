import 'package:flutter/material.dart';
class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          SizedBox(height: 20,),
          Row(
            children: <Widget>[
              SizedBox(width: 10,),

              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orangeAccent,
                    onPrimary: Colors.white,
                    shadowColor: Colors.greenAccent,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    minimumSize: Size(180, 60), //////// HERE
                  ),
                //style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
                  onPressed: (){}, child: Row(
                children: <Widget>[
                  Icon(Icons.heart_broken_outlined,color: Colors.red,),
                  Text("Pass",style: TextStyle(fontSize: 20),),
                ],
              )
                ),
              SizedBox(width: 20,),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(

                    primary: Colors.redAccent,
                    onPrimary: Colors.white,
                    shadowColor: Colors.yellow,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    minimumSize: Size(180, 60), //////// HERE
                  ),
                  //style: ElevatedButton.styleFrom(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))),
                  onPressed: (){}, child: Row(
                children: <Widget>[
                  Icon(Icons.favorite,color: Colors.orange,),
                  SizedBox(width: 4,),
                  Text("Match",style: TextStyle(fontSize: 20),),
                ],
              )
              ),
            ],
          ),
          SizedBox(height: 30,),
          Container(
            color: Colors.pink.shade50,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                ///mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.ad_units_outlined), color: Colors.orange,onPressed: () {},),
                      Text("Swipe")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.network_wifi_1_bar_outlined), onPressed: () {},),
                      Text("Activity")
                    ],
                  ), Column(
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.add_box), onPressed: () {},),
                      Text("Post")
                    ],
                  ), Column(
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.message), onPressed: () {},),
                      Text("chat")
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      IconButton(icon: Icon(Icons.perm_contact_calendar_rounded), onPressed: () {},),
                      Text("profile")
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}
