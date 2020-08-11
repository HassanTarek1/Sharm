import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Restaurants extends StatefulWidget {
  @override
  _RestaurantsState createState() => _RestaurantsState();
}

class _RestaurantsState extends State<Restaurants> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/restaurant.jpg'),
            fit: BoxFit.cover
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 320),
              padding: const EdgeInsets.fromLTRB(10, 40, 10, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  IconButton(onPressed: (){
                    Navigator.pop(context);
                  }, icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                    size: 30,
                  )
                  ),
                  SizedBox(width: 280,),
                  IconButton(onPressed:() {}, icon: Icon(
                    Icons.menu,
                    color: Colors.white,
                    size: 30,
                  )),

                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  color: Color.fromRGBO(252, 238, 227, 1),
                  borderRadius: BorderRadius.all(const Radius.circular(10)),
                border: Border.all(color: Colors.black87)
                  ),
              child: Text('RESTAURANTS',
              style: TextStyle(fontSize: 28),),
              ),

            Expanded(
                child: Container(

                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Color.fromRGBO(252, 238, 227, 0.8),
                      borderRadius: new BorderRadius.only(
                        topLeft: const Radius.circular(40.0),
                        topRight: const Radius.circular(40.0),
                      ),

                  ),
                  child: SizedBox(
                    child: ListView(

                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(

                            borderRadius: BorderRadius.all(Radius.circular(20)),
                            border: Border.all(color: Colors.black87)
                          ),
                          child: ListTile(
                            contentPadding: const EdgeInsets.all(15),
                            onTap: (){},
                            title: Text('Restaurant1',
                              style: TextStyle(
                                  fontSize: 26
                              ),),
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/restaurant.jpg'),
                              radius: 35,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(20),
                          decoration: BoxDecoration(

                              borderRadius: BorderRadius.all(Radius.circular(20)),
                              border: Border.all(color: Colors.black87)
                          ),
                          child: ListTile(
                            contentPadding: const EdgeInsets.all(15),
                            onTap: (){},
                            title: Text('Restaurant2',
                              style: TextStyle(
                                  fontSize: 26
                              ),),
                            leading: CircleAvatar(
                              backgroundImage: AssetImage('assets/restaurant.jpg'),
                              radius: 35,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
