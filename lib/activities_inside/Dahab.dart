import 'package:flutter/material.dart';

class Dahab extends StatefulWidget {
  @override
  _DahabState createState() => _DahabState();
}

class _DahabState extends State<Dahab> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/dahab.jpg'),
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
                  color: Color.fromRGBO(87, 191, 197, 0.8),
                  borderRadius: BorderRadius.all(const Radius.circular(10)),
                  border: Border.all(color: Colors.black87)
              ),
              child: Text('DAHAB',
                style: TextStyle(fontSize: 28),),
            ),

            Expanded(
              child: Container(

                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color.fromRGBO(87, 191, 197, 0.8),
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
                          title: Text('SNORKLING',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Text('At 3 pools & Blue hole',
                            style: TextStyle(fontSize: 16,
                                letterSpacing: 2,
                                color: Colors.black87),) ,
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/snorkling.jpg'),
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
                          title: Text('DIVING',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Text('At 3 pools & Blue hole',
                            style: TextStyle(fontSize: 16,
                                letterSpacing: 2,
                                color: Colors.black87),) ,
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/hiking.png'),
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
                          title: Text('SAFARI/CAMPING',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Text('At 3 Pools',
                            style: TextStyle(fontSize: 16,
                                letterSpacing: 2,
                                color: Colors.black87),),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/safari.jpg'),
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
                          title: Text('KITESURFING',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Text('At Abu Galoom',
                            style: TextStyle(fontSize: 16,
                                letterSpacing: 2,
                                color: Colors.black87),),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/kitesurfing.jpg'),
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
