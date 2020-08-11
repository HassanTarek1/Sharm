import 'package:flutter/material.dart';

class NightLife extends StatefulWidget {
  @override
  _NightLifeState createState() => _NightLifeState();
}

class _NightLifeState extends State<NightLife> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(10, 50, 10, 30),
            decoration: BoxDecoration(
              color:  const Color.fromRGBO(233, 75, 69,1),
              borderRadius: new BorderRadius.only(
                bottomLeft: const Radius.circular(40.0),
                bottomRight: const Radius.circular(40.0),
              )
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    IconButton(onPressed: (){}, icon: Icon(
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
                SizedBox(height: 40,),
                Padding(
                  padding: EdgeInsets.fromLTRB(30, 0, 0, 10),
                  child: Text('Activites',
                  style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Garamond',
                    color: Colors.white
                  ),
                  ),
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                onPressed: (){},
                child: Text('CITY TOUR PLAN',
                style: TextStyle(fontSize: 16),),
              ),
              FlatButton(
                onPressed: (){},
                child: Text('ONE DAY TRIP',
                style: TextStyle(
                  fontSize: 16
                ),),
              ),
              FlatButton(
                onPressed: (){},
                child: Text('NIGHT LIFE',
                style: TextStyle(fontSize: 16),),
              ),
            ],
          ),
          Expanded(
            child: SizedBox(
              child: ListView(
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'restaurant');
                      },
                      child: Card(
                          color: Colors.grey,

                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: <Widget>[
                              Image.asset('assets/restaurant.jpg'),
                              Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.white, Colors.amber]),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Text('RESTAURANT',
                                  style: TextStyle(
                                    fontSize: 26,
                                  ),),
                              ),
                            ],
                          )
                      ),

                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'mountain');
                      },
                      child: Card(
                          color: Colors.grey,

                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: <Widget>[
                              Image.asset('assets/mountain dinner.jpg'),
                              Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.white, Colors.amber]),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Text('MOUNTAIN DINNER',
                                  style: TextStyle(
                                    fontSize: 26,
                                  ),),
                              ),
                            ],
                          )
                      ),

                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'naama');
                      },
                      child: Card(
                          color: Colors.grey,

                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: <Widget>[
                              Image.asset('assets/naamabay.jpg'),
                              Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.white, Colors.amber]),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Text('NAAMA BAY',
                                  style: TextStyle(
                                    fontSize: 26,
                                  ),),
                              ),
                            ],
                          )
                      ),

                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.pushNamed(context, 'clubs');
                      },
                      child: Card(
                          color: Colors.grey,
                          child: Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: <Widget>[
                              Image.asset('assets/clubs.jpg'),
                              Container(
                                margin: EdgeInsets.all(10),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(colors: [Colors.white, Colors.amber]),
                                    borderRadius: BorderRadius.circular(5)
                                ),
                                child: Text('PUBS & CLUBS',
                                  style: TextStyle(
                                    fontSize: 26,
                                  ),),
                              ),
                            ],
                          )
                      ),

                    )
                  ]
              ),
            ),
          ),
          SizedBox(height: 10,),
          Container(
            decoration: BoxDecoration(
              color:  const Color.fromRGBO(233, 75, 69,1),
              borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(25.0),
                topRight: const Radius.circular(25.0),
              ),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  padding: EdgeInsets.all(15),
                  icon: Icon(Icons.home, size: 30, color: Colors.white),
                  onPressed: (){},
                ),
                SizedBox(width: 30,),
                IconButton(
                  padding: EdgeInsets.all(15),
                  icon: Icon(Icons.notifications, size: 30, color: Colors.white),
                  onPressed: (){},
                ),
                SizedBox(width: 30,),
                IconButton(
                  padding: EdgeInsets.all(15),
                  icon: Icon(Icons.location_on, size: 30, color: Colors.white),
                  onPressed: (){},
                ),
                SizedBox(width: 30,),
                IconButton(
                  padding: EdgeInsets.all(15),
                  icon: Icon(Icons.search, size: 30, color: Colors.white),
                  onPressed: (){},
                ),
                SizedBox(width: 30,),
                IconButton(
                  padding: EdgeInsets.all(15),
                  icon: Icon(Icons.account_circle, size: 30, color: Colors.white,),
                  onPressed: (){},
                ),
              ],
            ),

          )
        ],
      ),
    );
  }
}
