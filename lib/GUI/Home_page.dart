import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white54,
        body: Container(
          decoration: BoxDecoration(
            image:DecorationImage(
              image:AssetImage("img/zakat.png"),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black26, BlendMode.darken),
            ),
          ),
          child: ListView(
            children: [
             Column(
              children:<Widget> [
                new Padding(padding: EdgeInsets.only(top:100.0)),
                Align(
                  alignment: Alignment.center,
                  child: Text("أهلا بكم",
                    style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                new Padding(padding: EdgeInsets.only(top:7.0)),
                Align(alignment: Alignment.center,
                  child: Text("في تطبيق",
                    style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                new Padding(padding: EdgeInsets.only(top:7.0)),
                Align(alignment: Alignment.center,
                  child: Text("زكاة الفطر",
                    style: TextStyle(
                      fontSize: 28.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                new Padding(padding: EdgeInsets.only(top:200.0)),
                Column(
                  children:<Widget> [
                    Container(
                      width: 200.0,
                      height: 40.0,
                      decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(15.0)
                      ),
                      // ignore: deprecated_member_use
                      child: FlatButton(
                          onPressed: (){
                            Navigator.of(context).pushNamedAndRemoveUntil(
                                '/Login',(Route<dynamic> route) => false);},
                          child: Text("تسجيل الدخول",
                            style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white),
                          )
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:20.0),
                      child: Container(
                        width: 200.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                            color: Colors.redAccent,
                            borderRadius: BorderRadius.circular(15.0)
                        ),
                        // ignore: deprecated_member_use
                        child: FlatButton(
                            onPressed: (){
                              Navigator.of(context).pushNamedAndRemoveUntil(
                                  '/Signup',(Route<dynamic> route) => false);},
                            child: Text("إنشاء حساب",
                              style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.white),
                            )
                        ),
                      ),
                    ),
                  ],
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