import 'package:flutter/material.dart';
class Bottom extends StatelessWidget {
  const Bottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: <Widget>[
          ElevatedButton(onPressed: (){}, child: Text("Pass")),
          ElevatedButton(onPressed: (){}, child: Text("Match")),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
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
    );
  }
}
