import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new LoginState();
}

class LoginState extends State<Login> {

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(
            "تسجيل دخول",
            style: TextStyle(
              color: Color.fromRGBO(0, 83, 191, 1),
              fontSize: 20.0,
              fontWeight: FontWeight.normal,
            ),
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 30.0, right: 30.0),
          child: ListView(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Center(
                    child: Column(
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 18.0)),
                        Image.asset(
                          'img/user1.png',
                          height: 117.64,
                          width: 117.64,
                        ),
                      ],
                    ),
                  ),
                  Container(
                      child: Padding(padding: EdgeInsets.only(top: 40.0))),
                  Column(
                    children: <Widget>[
                      TextField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          hintText: "البريد الالكتروني",
                          prefixIcon: Icon(Icons.alternate_email,
                              size: 27.0, color: Colors.indigo),
                          hintStyle: TextStyle(color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  Padding(padding: EdgeInsets.only(top: 40.0)),
                  TextField(
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      hintText: "كلمة السر",
                      prefixIcon:
                          Icon(Icons.vpn_key, size: 27.0, color: Colors.indigo),
                      hintStyle: TextStyle(color: Colors.grey),
                    ),
                    obscureText: true,
                  ),
                  Container(
                    child: Column(
                      children: <Widget>[
                        // ignore: deprecated_member_use
                        FlatButton(
                          onPressed: () {
                            Navigator.of(context).pushReplacementNamed(
                              '/ForgatPass',
                            );
                          },
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "نسيت كلمة السر ؟",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                                color: Colors.black54
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 20.0)),
                  Center(
                    child: Column(
                      children: <Widget>[
                        // ignore: deprecated_member_use
                        FlatButton(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18)),
                          height: 48.0,
                          minWidth: 315.0,
                          color: Color.fromRGBO(0, 83, 191, 1),
                          textColor: Colors.white,
                          onPressed: () {
                            Navigator.of(context)
                                .pushReplacementNamed('/Homes');
                          },
                          child: Text(
                            'تسجيل دخول',
                            style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(top: 16.0)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "ليس لديك حساب؟",
                              style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.normal,
                                color: Colors.black87,
                              ),
                            ),
                            // ignore: deprecated_member_use
                            FlatButton(
                              onPressed: () {
                                Navigator.of(context).pushNamedAndRemoveUntil(
                                    '/Signup', (Route<dynamic> route) => false);
                              },
                              child: Text(
                                "انشاء حساب جديد",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.normal,
                                  color: Color(-14730104),
                                ),
                              ),
                            ),
                          ],
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
