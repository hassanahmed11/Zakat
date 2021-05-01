import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new SignUpState();
  }
}

class SignUpState extends State<SignUp> {

  @override
  Widget build(BuildContext context) {
    return new Directionality(
      textDirection: TextDirection.rtl,
      child: new Scaffold(backgroundColor: Colors.white,
        appBar: new AppBar(
          elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: new Text(
            "انشاء حساب جديد",
            style: new TextStyle(
              color: Color.fromRGBO(0, 83, 191, 1),
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: new Container(
          padding: EdgeInsets.only(left: 30.0, right: 30.0),
          child: new ListView(
            children: <Widget>[
              new Center(
                child: new Column(
                  children: <Widget>[
                    new Padding(padding: EdgeInsets.all(14.0)),
                    new Image.asset(
                      'img/user2.jpg',
                      height: 129.36,
                      width: 141.26,
                    ),
                  ],
                ),
              ),
              new Container(
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Padding(padding: EdgeInsets.all(14.0)),
                    new TextField(
                      keyboardType: TextInputType.text,
                      decoration: new InputDecoration(
                        hintText: "الاسم الكامل",
                        prefixIcon: Icon(Icons.person,
                            size: 27.0,color: Colors.indigo),
                      ),
                    ),
                    new Padding(padding: EdgeInsets.all(14.0)),
                    new TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: new InputDecoration(
                        hintText: "البريد الالكتروني",
                        prefixIcon: Icon(Icons.alternate_email,
                            size: 27.0, color: Colors.indigo),
                      ),
                    ),
                    new Padding(padding: EdgeInsets.all(14.0)),
                    new TextField(
                      keyboardType: TextInputType.text,
                      decoration: new InputDecoration(
                        hintText: "كلمة السر",
                        prefixIcon: Icon(Icons.vpn_key,
                            size: 27.0, color: Colors.indigo),
                      ),
                      obscureText: true,
                    ),
                    new Padding(padding: EdgeInsets.all(14.0)),
                    new TextField(
                      keyboardType: TextInputType.text,
                      decoration: new InputDecoration(
                        hintText: "إعادة كلمة السر ",
                        prefixIcon: Icon(Icons.vpn_key,
                            size: 27.0,color: Colors.indigo),
                      ),
                      obscureText: true,
                    ),
                    new Padding(padding: EdgeInsets.all(14.0)),
                    new Center(
                      child: Column(
                        children: <Widget>[
                          // ignore: deprecated_member_use
                          new FlatButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18)),
                            height: 48.0,
                            minWidth: 315.0,
                            color: Color.fromRGBO(0, 83, 191, 1),
                            textColor: Colors.white,
                            onPressed: () {
                              Navigator.of(context).pushReplacementNamed(
                                '/Login',);
                            },
                            child: Text(
                              'إنشاء حساب',
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          new Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              new Text(
                                "مسجل بالفعل؟",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                  color: Colors.black87,
                                ),
                              ),
                              // ignore: deprecated_member_use
                              new FlatButton(
                                onPressed: () {
                                  Navigator.of(context).pushNamedAndRemoveUntil(
                                      '/Login',
                                      (Route<dynamic> route) => false);
                                },
                                child: new Text(
                                  "  تسجيل دخول",
                                  style: new TextStyle(
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.normal,
                                    color: Color(-14730104),
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
