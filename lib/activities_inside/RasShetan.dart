import 'package:flutter/material.dart';

class RasShetan extends StatefulWidget {
  @override
  _RasShetanState createState() => _RasShetanState();
}

class _RasShetanState extends State<RasShetan> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/ras shetan.jpg'),
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
                  color: Color.fromRGBO(252, 238, 227, 0.6),
                  borderRadius: BorderRadius.all(const Radius.circular(10)),
                  border: Border.all(color: Colors.black87)
              ),
              child: Text('RAS SHETAN',
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
                          title: Text('WATER ACTIVITIES',
                            style: TextStyle(
                                fontSize: 26
                            ),),
                          subtitle: Text('At Ras Shetan',
                          style: TextStyle(fontSize: 16),) ,
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/water.jpg'),
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
                          subtitle: Text('At Ras Shetan',
                            style: TextStyle(fontSize: 16),),
                          leading: CircleAvatar(
                            backgroundImage: AssetImage('assets/safari.jpg'),
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
