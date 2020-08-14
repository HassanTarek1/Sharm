import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class TourGuide extends StatefulWidget {
  @override
  _TourGuideState createState() => _TourGuideState();
}

class _TourGuideState extends State<TourGuide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/Tour Guide.jpg'),
                fit: BoxFit.cover
            )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
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
                  color: Colors.blueGrey[200].withOpacity(0.8),
                  borderRadius: BorderRadius.all(const Radius.circular(10)),
                  border: Border.all(color: Colors.black87)
              ),
              child: Text('TOUR GUIDE',
                style: TextStyle(fontSize: 28),),
            ),

            Expanded(
              child: Container(

                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.blueGrey[200].withOpacity(0.8),
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
                          title: Text('Sharm wonders',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.public,
                                color: Colors.black87,
                                size: 25,),
                              ),
                              RichText(
                                text: TextSpan(
                                    text:  'Website',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color:Colors.black87,
                                      decoration: TextDecoration.underline,
                                    ),
                                  recognizer: TapGestureRecognizer()
                                    ..onTap= (){
                                      print('String clicked');
                                    }
                                ),
                              )
                            ],
                          ),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/Tour Guide.jpg'),
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
                          title: Text('Sharm El Sheikh Tours',
                            style: TextStyle(
                                fontSize: 24
                            ),),
                          subtitle: Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.public,
                                  color: Colors.black87,
                                  size: 25,),
                              ),
                              RichText(
                                text: TextSpan(
                                    text:  'Website',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color:Colors.black87,
                                      decoration: TextDecoration.underline,
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap= (){
                                        print('String clicked');
                                      }
                                ),
                              )
                            ],
                          ),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/Tour Guide.jpg'),
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
                          title: Text('Kimo Tours',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle:Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.public,
                                  color: Colors.black87,
                                  size: 25,),
                              ),
                              RichText(
                                text: TextSpan(
                                    text:  'Website',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color:Colors.black87,
                                      decoration: TextDecoration.underline,
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap= (){
                                        print('String clicked');
                                      }
                                ),
                              )
                            ],
                          ),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/Tour Guide.jpg'),
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
                          title: Text('TEZ Tour Egypt',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Row(
                            children: <Widget>[
                              IconButton(
                                icon: Icon(Icons.public,
                                  color: Colors.black87,
                                  size: 25,),
                              ),
                              RichText(
                                text: TextSpan(
                                    text:  'Website',
                                    style: TextStyle(
                                      fontSize: 18,
                                      color:Colors.black87,
                                      decoration: TextDecoration.underline,
                                    ),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap= (){
                                        print('String clicked');
                                      }
                                ),
                              )
                            ],
                          ),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/Tour Guide.jpg'),
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
