import 'package:flutter/material.dart';
import 'GUI/Home_page.dart';
import 'Abute/abuteApp.dart';
import 'Abute/abute_mob.dart';
import 'Abute/abute_teim.dart';
import 'GUI/addpeaple.dart';
import 'Signin_Signup/forgate_pass.dart';
import 'Signin_Signup/login.dart';
import 'GUI/modification.dart';
import 'GUI/profile.dart';
import 'Signin_Signup/signup.dart';
import 'info_constant/develop_information.dart';
import 'GUI/navbar.dart';
void main() => runApp(new MaterialApp(home: new MyApp(),));
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'زكاة الفطر',
      routes: <String , WidgetBuilder>{
        '/LoginPage': (BuildContext  context) => new LoginPage(),
        '/Login': (BuildContext  context) => new Login(),
        '/Signup': (BuildContext  context) => new SignUp(),
        '/Homes': (BuildContext  context) => new Homes(),
        '/AbouteApp1': (BuildContext  context) => new AbouteMob(),
        '/ForgatPass': (BuildContext  context) => new ForgatPass(),
        '/AbouteApp': (BuildContext  context) => new AbouteApp(),
        '/Profile': (BuildContext  context) => new Profile(),
        '/Addpeaple': (BuildContext  context) => new Addpeaple(),
        '/Modification': (BuildContext  context) => new Modification(),
        '/Abute2': (BuildContext  context) => new AbuteTeam(),
        '/Develop': (BuildContext  context) => new Develop(),
      },
      home: new LoginPage(),
    );
  }
}