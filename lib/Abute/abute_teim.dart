import 'package:flutter/material.dart';

class AbuteTeam extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new AbuteTeamState();
  }
}

class AbuteTeamState extends State<AbuteTeam> {
  Color c = const Color(0xFF2B2B2B);
  @override
  Widget build(BuildContext context) {
    return new Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: new AppBar(
          elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text("فريق العمل", style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1
          )
          )
          )
        ),
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Image.asset("img/team.jpg"),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Center(
                    child: Column(
                      children: [
                        Card(
                          child: Column(children: <Widget>[
                            const ListTile(
                              leading: CircleAvatar(
                                radius: 30.2,
                                backgroundImage: AssetImage("img/photo.jpg"),
                              ),
                              title: Text('مدير المشروع', style: TextStyle(color: Colors.black,fontSize: 18.0),),
                              subtitle: Text('حسن احمد محمد', style: TextStyle(color: Colors.black,fontSize: 16.0),),
                            ),
                          ]),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20.0)),
                        Card(
                          child: Column(children: <Widget>[
                            const ListTile(
                              leading: CircleAvatar(
                                radius: 30.2,
                                backgroundImage: AssetImage("img/Nadia.jpg"),
                              ),
                              title: Text('الفكرة والتصميم',style: TextStyle(color: Colors.black,fontSize: 18.0),),
                              subtitle: Text('نادية عبد الوهاب', style: TextStyle(color: Colors.black,fontSize: 16.0),),
                            ),
                          ]),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20.0)),
                        Card(
                          child: Column(children: <Widget>[
                            const ListTile(
                              leading: CircleAvatar(
                                radius: 30.2,
                                backgroundImage: AssetImage("img/photo.jpg"),
                              ),
                              title: Text('مبرمج التطبيق',style: TextStyle(color: Colors.black,fontSize: 18.0),),
                              subtitle: Text('حسن احمد محمد', style: TextStyle(color: Colors.black,fontSize: 16.0),),
                            ),
                          ]),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20.0)),
                        Card(
                          child: Column(children: <Widget>[
                            const ListTile(
                              leading: CircleAvatar(
                                radius: 30.2,
                                backgroundImage: AssetImage("img/mahmod.jpg"),
                              ),
                              title: Text('مبرمج التطبيق',style: TextStyle(color: Colors.black,fontSize: 18.0),),
                              subtitle: Text('محمود نوري محمود', style: TextStyle(color: Colors.black,fontSize: 16.0),),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
