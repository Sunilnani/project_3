import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            color: Colors.black,
            child: Column(
              children: [
                SizedBox(height: 20,),
                  Center(
                    child: Container(
                      child: Text("Welcome To Maps",style: TextStyle(color: Colors.white,fontSize: 35,fontWeight: FontWeight.w800),),
                    ),
                  ),
                SizedBox(height: 45,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: EdgeInsets.only(left:15),
                          child: Image.asset("img/navigate.png",fit: BoxFit.cover,height: 70,),
                        ),
                      ),
                      SizedBox(width:10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Padding(
                              padding:  EdgeInsets.only(right: 12),
                              child: Text("Navigate",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700),),
                            ),
                            Text("Maps helps easily get around by car,",style: TextStyle(color: Colors.white54,fontWeight: FontWeight.w400,fontSize: 15),),
                            SizedBox(height: 5,),
                            Text("easy to navigate",style:TextStyle(color: Colors.white54),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: EdgeInsets.only(left:15),
                          child: Image.asset("img/search.png",fit: BoxFit.cover,height: 70,),
                        ),
                      ),
                      SizedBox(width:10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Padding(
                              padding:  EdgeInsets.only(left:0,right: 12),
                              child: Text("Explore",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700),),
                            ),
                            Text("See whats around you with Nearby",style: TextStyle(color: Colors.white54,fontWeight: FontWeight.w400,fontSize: 15),),
                            SizedBox(height: 5,),
                            Text("easy to Search",style:TextStyle(color: Colors.white54),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Padding(
                          padding: EdgeInsets.only(left:15),
                          child: Image.asset("img/discover.png",fit: BoxFit.cover,height: 70,),
                        ),
                      ),
                      SizedBox(width:10,),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Text("Discover",style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.w700),),

                            Text("add places you love to Favourites.",style: TextStyle(color: Colors.white54,fontWeight: FontWeight.w400,fontSize: 15),),
                            SizedBox(height: 5,),
                            Text("easy to add people",style:TextStyle(color: Colors.white54),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 220,),
                Center(
                  child: Container(
                    child: Text("About Apple Maps & Privacy...",style: TextStyle(color: Colors.indigo,fontSize: 15,fontWeight: FontWeight.w400),),
                  ),
                ),
                SizedBox(height: 15,),
                Container(
                    width: 320,
                    child: RaisedButton(onPressed: (){},color: Colors.blueAccent,textColor: Colors.white,shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                      child: Text('Continue',style: TextStyle(
                          fontSize:18.0
                      ),),
                    )
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
