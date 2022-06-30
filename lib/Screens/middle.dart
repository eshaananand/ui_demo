import 'package:flutter/material.dart';

class Middle extends StatelessWidget {
  const Middle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: backgroudImage(),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              children: [
                SizedBox(height: 320,),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 130,
                    width: 400,
                    decoration: BoxDecoration(
                        color: Colors.brown.shade700.withOpacity(0.9),
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(
                          width: 1.5,
                          color: Colors.white.withOpacity(0.2),
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children:<Widget> [
                            Text(
                              "Utkarsh Singh",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              fontSize: 24,
                              color: Colors.white),
                            ),
                            SizedBox(height: 5,),
                            Text("21 y.o",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                            Text("UX Designer",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),),
                            Text("2 km away",style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),)
                          ],
                        ),
                        SizedBox(width: 100,),
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                              color: Colors.orangeAccent,
                              borderRadius: BorderRadius.circular(16.0),
                              border: Border.all(
                                width: 1.5,
                                color: Colors.white.withOpacity(0.2),
                              ),
                          ),
                          child: Center(child: Text("Kumaoni")),

                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),

      ],
    );
  }

  Widget backgroudImage() {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        image: DecorationImage(
          
          image: AssetImage('assets/pic.jpg'),

          /// change this to your  image directory
          fit: BoxFit.cover,
          // colorFilter: ColorFilter.mode(Colors.black45, BlendMode.darken),
        ),
      ),
      //),
    );
  }
}
