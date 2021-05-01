import 'package:flutter/material.dart';
class Profile extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return new ProfileState();
  }
}
class ProfileState extends State<Profile>{
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.5,
          iconTheme: IconThemeData(
            color: Color.fromRGBO(0, 83, 191, 1),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
          title: Text(" الملف الشخصي",
            style: TextStyle(color: Color.fromRGBO(0, 83, 191, 1),
          ),
          ),
        ),
      ),
    );
  }
}