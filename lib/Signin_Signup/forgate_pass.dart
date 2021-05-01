import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ForgatPass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new ForgatPassState();
  }
}
class ForgatPassState extends State<ForgatPass>{

  @override
  Widget build(BuildContext context) {
    return new Directionality(
      textDirection: TextDirection.rtl,
      child: new Scaffold(
        backgroundColor: Colors.white,
        appBar: new AppBar(
          elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: new Text(" استعاده كلمة المرور",
            style: new TextStyle(color: Color.fromRGBO(0, 83, 191, 1),
              fontSize: 20.0,fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: new Container(
          padding: EdgeInsets.only(left:30.0,right: 30.0),
          child: new ListView(
            children: <Widget>[
              new Column(
                children: <Widget>[
                  Center(
                    child: Column(
                      children:<Widget> [
                        new Padding(padding: EdgeInsets.only(top:50.0)),
                        new Image.asset('img/user3.jpg',
                          height: 98.66,
                          width: 133.33,
                        ),
                      ],
                    ),
                  ),
                  Container(
                      child: new Padding(padding: EdgeInsets.only(top:40.0))),
                  Column(
                    children:<Widget> [
                      new TextField(
                        keyboardType: TextInputType.visiblePassword,
                        decoration: new InputDecoration(
                          hintText: "كلمة المرور الجديدة",
                          prefixIcon: Icon(Icons.vpn_key,
                              size: 27.0,color: Colors.indigo),
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                        obscureText: true,
                      ),
                    ],
                  ),
                  new Padding(padding: EdgeInsets.only(top:40.0)),
                  new TextField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: new InputDecoration(
                      hintText: "إعادة كلمة المرور الجديدة",
                      prefixIcon: Icon(Icons.vpn_key,
                          size: 27.0,color: Colors.indigo),
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                    obscureText: true,
                  ),
                  new Padding(padding: EdgeInsets.only(top:40.0)),
                  new Center(
                    child: Column(
                      children: <Widget>[
                        // ignore: deprecated_member_use
                        new FlatButton(shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18)),
                          height: 48.0,
                          minWidth: 315.0,
                          color:Color.fromRGBO(0, 83, 191, 1),
                          textColor: Colors.white,
                          onPressed:  (){
                          Navigator.of(context).pushNamedAndRemoveUntil(
                              '/Login',(Route<dynamic> route) => false);
                          },
                          child: new Text('حفظ كلمة المرور',
                            style: new TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}